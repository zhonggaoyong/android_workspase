.class Lcom/baidu/android/pushservice/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/w;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/w;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushService;->stopSelf()V

    invoke-static {}, Lcom/baidu/android/pushservice/PushSDK;->destroy()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/w;->a:Lcom/baidu/android/pushservice/PushService;

    # getter for: Lcom/baidu/android/pushservice/PushService;->bindCnt:I
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushService;->access$000(Lcom/baidu/android/pushservice/PushService;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/android/pushservice/w;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/w;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/android/pushservice/util/f;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/w;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushService;->onDestroy()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
