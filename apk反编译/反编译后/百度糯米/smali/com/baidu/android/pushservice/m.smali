.class Lcom/baidu/android/pushservice/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushLightapp;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushLightapp;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    const/4 v1, 0x1

    # setter for: Lcom/baidu/android/pushservice/PushLightapp;->mBound:Z
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/PushLightapp;->access$202(Lcom/baidu/android/pushservice/PushLightapp;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    invoke-static {p2}, Lcom/baidu/android/pushservice/b/a$a;->a(Landroid/os/IBinder;)Lcom/baidu/android/pushservice/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/PushLightapp;->mIPushService:Lcom/baidu/android/pushservice/b/a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # invokes: Lcom/baidu/android/pushservice/PushLightapp;->getRunningServiceVersion()I
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$500(Lcom/baidu/android/pushservice/PushLightapp;)I

    move-result v0

    # setter for: Lcom/baidu/android/pushservice/PushLightapp;->RUNNING_PUSH_VERSION:I
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$402(I)I

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->sListener:Lcom/baidu/android/pushservice/IPushLightappListener;
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$600()Lcom/baidu/android/pushservice/IPushLightappListener;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$700()Lcom/baidu/android/pushservice/PushLightapp;

    move-result-object v0

    if-eqz v0, :cond_2

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->sListener:Lcom/baidu/android/pushservice/IPushLightappListener;
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$600()Lcom/baidu/android/pushservice/IPushLightappListener;

    move-result-object v0

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$700()Lcom/baidu/android/pushservice/PushLightapp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/android/pushservice/IPushLightappListener;->initialComplete(Lcom/baidu/android/pushservice/PushLightapp;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    const/4 v1, 0x0

    # setter for: Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/PushLightapp;->access$902(Lcom/baidu/android/pushservice/PushLightapp;I)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$800(Lcom/baidu/android/pushservice/PushLightapp;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/PushLightapp;

    iget-object v1, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/baidu/android/pushservice/PushLightapp;->access$800(Lcom/baidu/android/pushservice/PushLightapp;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/PushLightapp;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/baidu/android/pushservice/PushLightapp;->sInstance:Lcom/baidu/android/pushservice/PushLightapp;
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$702(Lcom/baidu/android/pushservice/PushLightapp;)Lcom/baidu/android/pushservice/PushLightapp;

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$900(Lcom/baidu/android/pushservice/PushLightapp;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # invokes: Lcom/baidu/android/pushservice/PushLightapp;->tryBindPush()V
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$1000(Lcom/baidu/android/pushservice/PushLightapp;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/m;->a:Lcom/baidu/android/pushservice/PushLightapp;

    const/4 v1, 0x0

    # setter for: Lcom/baidu/android/pushservice/PushLightapp;->bind_times:I
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/PushLightapp;->access$902(Lcom/baidu/android/pushservice/PushLightapp;I)I

    goto :goto_0
.end method
