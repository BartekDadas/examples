const puppeteer = require('puppeteer');

(async () => {

  try {  

    const browser = await puppeteer.launch({ headless: false });
    const page = await browser.newPage();

    await page.goto('https://stackoverflow.com/users/login', { waitUntil: 'networkidle2' });

    await page.waitForSelector('#email');
    await page.type('#email', `${process.env.STACK_LOGIN}`);

    await page.waitForSelector('#password', { visible: true });

    await page.type('#password', `${process.env.STACK_PASSWORD}`);

    await page.waitForSelector('#submit-button');

    await page.click('#submit-button');

    await page.waitForNavigation({ waitUntil: 'networkidle2' });

    if (page.url().includes('stackoverflow.com')) {
        console.log('Login successful!');
    } else {
        console.log('Login failed.');
    }

    await browser.close();

  } catch (error) {
    console.error(error);
    proccess.exit(1);
  }
})();
