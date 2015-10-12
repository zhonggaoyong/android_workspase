.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MyHandler;
.super Landroid/os/Handler;
.source "ShengPingFuFragment.java"


# instance fields
.field private mShengPingFuFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 333
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MyHandler;->mShengPingFuFragment:Ljava/lang/ref/WeakReference;

    .line 334
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 342
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment$MyHandler;->mShengPingFuFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;)V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
