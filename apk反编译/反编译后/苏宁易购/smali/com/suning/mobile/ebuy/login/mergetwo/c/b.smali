.class public Lcom/suning/mobile/ebuy/login/mergetwo/c/b;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDZnlkciI+qxNATzQOOcU8rxtfJxlbjRKEhoz1WhuAFuCe6ZHEh85UjGiG0FN0oBCKoC4aprTlzNDEr/cU2bzTJELhs9xoU80Um364GY0zbMr1qnnSouyv0Wb/sgrB/cTDmw8HNiX77mCmX+R4Un/6Xj3BBpm52CHn3RXI9HeE/xwIDAQAB"

    sput-object v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCfLFdpnfoplwpq2KMcWe/bqMw9+C3dOkvHxOgjr0jxDr4ZIRniISG8um0yEktIXHczcMZTKvAoqmR4xzwBaYepZHM6fkXIJmNx7OxFUvK7euYyoSnk5cZAkAh/xR91YrmSMU2XiHSn/32yyDuGUvkLz4BeOnyg8cWhDT2o26vK8QIDAQAB"

    sput-object v0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "memberfusion/checkOffLinePw.do"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "accountNum"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "password"

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "password"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/c/b;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getTimeOutDuration()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method
