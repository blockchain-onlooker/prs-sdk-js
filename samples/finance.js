const PRS = require('prs-lib');

let demo = async function () {
  try {
    // 通过 Web 授权获取对应的 authAddress 和 token，可参考 ./samples/webAuth.js。
    const authAddress = '通过用户授权后获得的 authAddress';
    const token = '通过用户授权后获得的 access token';

    // 初始化 client
    const client = new PRS({ env: 'env', debug: true, address: authAddress, token: token });

    // 获取钱包
    const walletRes = await client.finance.getWallet();
    console.log(walletRes.body);

    // 获取交易历史记录
    const transactionsRes = await client.finance.getTransactions({ offset: 0, limit: 1 });
    console.log(transactionsRes.body);

    const depositRes = await client.finance.deposit(1);
    console.log(depositRes.body);

    const withdrawRes = await client.finance.withdraw(1);
    console.log(withdrawRes.body);


  } catch (err) {
  }
}

demo();