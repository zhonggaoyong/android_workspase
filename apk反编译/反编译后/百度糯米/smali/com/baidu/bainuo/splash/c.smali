.class final Lcom/baidu/bainuo/splash/c;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "SplashActivity.java"


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/splash/SplashActivity;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/splash/c;-><init>(Lcom/baidu/bainuo/splash/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/splash/c;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/splash/SplashActivity;

    .line 123
    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 128
    invoke-static {v0}, Lcom/baidu/bainuo/splash/SplashActivity;->a(Lcom/baidu/bainuo/splash/SplashActivity;)V

    goto :goto_0

    .line 129
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 130
    invoke-static {v0}, Lcom/baidu/bainuo/splash/SplashActivity;->b(Lcom/baidu/bainuo/splash/SplashActivity;)V

    goto :goto_0

    .line 131
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 132
    invoke-static {v0}, Lcom/baidu/bainuo/splash/SplashActivity;->c(Lcom/baidu/bainuo/splash/SplashActivity;)V

    goto :goto_0
.end method
