.class Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;
.super Ljava/lang/Object;
.source "SecurityClientMobile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->start(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
    .locals 5

    .prologue
    .line 70
    :try_start_0
    new-instance v1, Lcom/alipay/mobilesecuritysdk/MainHandler;

    invoke-direct {v1}, Lcom/alipay/mobilesecuritysdk/MainHandler;-><init>()V

    .line 71
    .local v1, "main":Lcom/alipay/mobilesecuritysdk/MainHandler;
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$tid:Ljava/util/List;

    iget-boolean v4, p0, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile$1;->val$isCollected:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobilesecuritysdk/MainHandler;->mainhandler(Landroid/content/Context;Ljava/util/List;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v1    # "main":Lcom/alipay/mobilesecuritysdk/MainHandler;
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
    # getter for: Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug:Z
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->access$0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string v2, "ALP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mainThread error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
