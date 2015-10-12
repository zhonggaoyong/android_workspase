.class Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner$ScrollHandler;
.super Landroid/os/Handler;
.source "LotteryBanner.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner$ScrollHandler;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner$ScrollHandler;->weakReference:Ljava/lang/ref/WeakReference;

    .line 95
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner$ScrollHandler;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    .line 102
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 107
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->scrollOnce()V

    .line 110
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner$ScrollHandler;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->interval:J
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;)J

    move-result-wide v2

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->sendScrollMessage(J)V
    invoke-static {v0, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;J)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
