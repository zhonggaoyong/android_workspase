.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;
.super Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;
.source "AsyncNetPreconditionCommand.java"


# static fields
.field private static synthetic a:[I


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->values()[Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ASYNC:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->FAIL:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->SUCCESS:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 48
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;->preExecute(Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :goto_0
    :pswitch_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$2;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public notifyPreExecuteResult(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;->a()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 102
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PreconnditionResult is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-super {p0, p1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;->callbackEmptyMessage()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract preExecute(Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$PreconnditionResult;
.end method
