.class public Lcom/suning/mobile/ebuy/login/mergetwo/c/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDZnlkciI+qxNATzQOOcU8rxtfJxlbjRKEhoz1WhuAFuCe6ZHEh85UjGiG0FN0oBCKoC4aprTlzNDEr/cU2bzTJELhs9xoU80Um364GY0zbMr1qnnSouyv0Wb/sgrB/cTDmw8HNiX77mCmX+R4Un/6Xj3BBpm52CHn3RXI9HeE/xwIDAQAB"

    sput-object v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCfLFdpnfoplwpq2KMcWe/bqMw9+C3dOkvHxOgjr0jxDr4ZIRniISG8um0yEktIXHczcMZTKvAoqmR4xzwBaYepZHM6fkXIJmNx7OxFUvK7euYyoSnk5cZAkAh/xR91YrmSMU2XiHSn/32yyDuGUvkLz4BeOnyg8cWhDT2o26vK8QIDAQAB"

    sput-object v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->b:Ljava/lang/String;

    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCSh6+KnrtF37KHrGbWnfr9qlOsdtxER3CezagsRHbdBD9CLo3aCbRQMjG9f11Dyp0USB7eX0tc/naBvX4qXuKjeu8oPwnqyARRmUkiBHLwCRolSYJgzmSM6wpvd5R95uA/SfPTQgWulHV6b0c5AAT6Ei8klHGtUHOXgXsnLihGWwIDAQAB"

    sput-object v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->c:Ljava/lang/String;

    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDE2aunhLVwLp0rsXhRhpkoaKHIt2kaFoaiwVzn98BApxEs3wmyf9w1YrZBFlm9L4JNjzT+X1KFbAEbnHuqZArys06KedkwlhsdSXjFDJgSi7PyN/bmnbXptvL0BNJKatwGRo9I/hVAP42i/HdecWhrlUcmT/TJk2cznKXhoNq2WQIDAQAB"

    sput-object v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
