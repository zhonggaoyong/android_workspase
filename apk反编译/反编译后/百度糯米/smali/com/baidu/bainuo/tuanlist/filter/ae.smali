.class final Lcom/baidu/bainuo/tuanlist/filter/ae;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "LocationBar.java"


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 412
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;B)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/ae;-><init>(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/ae;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    .line 417
    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 422
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 438
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 430
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    goto :goto_0

    .line 434
    :pswitch_1
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a(Lcom/baidu/bainuo/tuanlist/filter/LocationBar;)V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
