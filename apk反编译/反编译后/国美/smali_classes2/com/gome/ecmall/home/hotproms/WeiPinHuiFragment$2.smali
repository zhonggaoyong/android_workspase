.class Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;
.super Landroid/os/CountDownTimer;
.source "WeiPinHuiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 229
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    const-wide/32 v2, 0x36ee80

    # invokes: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->startSubTimer(J)V
    invoke-static {v0, v2, v3}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$1000(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;J)V

    .line 242
    return-void
.end method

.method public onTick(J)V
    .locals 1
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$900(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$900(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->changeCountDown()V

    .line 237
    :cond_0
    return-void
.end method
