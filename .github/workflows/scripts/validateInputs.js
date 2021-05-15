if (['info', 'warning', 'error'].includes(process.env.logLevel)) {
    console.log("logLevel must be either 'info', 'warning' or 'error'");
    process.exit(1);
}