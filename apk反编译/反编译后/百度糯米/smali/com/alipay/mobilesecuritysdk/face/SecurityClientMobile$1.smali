.class Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;
.super Ljava/lang/Object;
.source "SecurityClientMobile.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$isCollected:Z

.field private final synthetic val$tid:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$tid:Ljava/util/List;

    iput-boolean p3, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$isCollected:Z

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lcom/alipay/mobilesecuritysdk/MainHandler;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/MainHandler;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$tid:Ljava/util/List;

    iget-boolean v3, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$isCollected:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/MainHandler;->mainhandler(Landroid/content/Context;Ljava/util/List;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 74
    # getter for: Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->access$0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "ALP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mainThread error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
