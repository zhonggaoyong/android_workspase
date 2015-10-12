.class public Lcom/baidu/bainuo/view/ptr/impl/SuspendController;
.super Ljava/lang/Object;
.source "SuspendController.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lcom/baidu/bainuo/view/ptr/Command$CommandType;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->b:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->isFragmentResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public isSuspend()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->c:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->c:Z

    .line 106
    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->d:Ljava/lang/Object;

    .line 107
    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->e:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 108
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->c:Z

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->e:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->getId()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->d:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 97
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 101
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->c:Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public setResumeHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->a:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method protected suspendOnFail(Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->c:Z

    .line 79
    if-nez p2, :cond_0

    sget-object p2, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->e:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 80
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->d:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method protected suspendOnSuccess(Ljava/lang/Object;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->c:Z

    .line 63
    if-nez p2, :cond_0

    sget-object p2, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->e:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 64
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->d:Ljava/lang/Object;

    .line 65
    return-void
.end method
