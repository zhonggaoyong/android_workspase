.class public Lcom/suning/mobile/ebuy/login/resetpwd/b/a;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->d:I

    iput-object p6, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v1, "sn201209"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/suning/mobile/ebuy/utils/w;->a([BLjava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/w;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SNMTRetrievePsw"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 5
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

    const-string/jumbo v2, "storeId"

    const-string/jumbo v3, "10052"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "&cellPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&imageCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "&step=CHECK_CELLPHONE_IMAGECODE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    new-instance v2, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v3, "data"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "SNMTRetrievePswCmdImpl"

    invoke-virtual {p0, v1, v4}, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "validateCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "&step=CHECK_VALIDATECODE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "&passwordVerify="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&step=RESET_PASSWORD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/suning/mobile/ebuy/login/resetpwd/b/a;->d:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "step=RESEND_VALIDATECODE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->httpsPrefix:Ljava/lang/String;

    return-object v0
.end method
