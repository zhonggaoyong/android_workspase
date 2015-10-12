.class Lcom/baidu/bainuo/app/BNApplication$7;
.super Lcom/baidu/bainuolib/component/a;
.source "BNApplication.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/BNApplication;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$7;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    .line 715
    invoke-direct {p0, p2}, Lcom/baidu/bainuolib/component/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isOnlineEnv()Z
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getType()Lcom/baidu/bainuo/common/BNEnvType;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected url()Ljava/lang/String;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/common/compconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
