.class public Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;
.super Ljava/lang/Object;
.source "UTBaseRequestAuthentication.java"

# interfaces
.implements Lcom/ut/mini/core/sign/IUTRequestAuthentication;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "aAppkey"    # Ljava/lang/String;
    .param p2, "aAppSecret"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->b:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "toBeSignedStr"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 38
    :cond_0
    const/4 v1, 0x1

    const-string v2, "UTBaseRequestAuthentication"

    const-string v3, "There is no appkey,please check it!"

    invoke-static {v1, v2, v3}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :cond_2
    if-eqz p1, :cond_1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ut/mini/d/f;->c([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ut/mini/d/f;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "lHex2":Ljava/lang/String;
    goto :goto_0
.end method
