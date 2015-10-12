.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$1;
.super Ljava/lang/Object;
.source "LotteryActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getHeaderHeight()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->winningView:Lcom/jd/lottery/lib/ui/common/widget/WinningView;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/common/widget/WinningView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/common/widget/WinningView;->getHalfHoldHeight()I

    move-result v1

    .line 226
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->contentScrollView:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    move-result-object v2

    add-int v3, v0, v1

    add-int/lit8 v3, v3, 0xa

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v3, v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->updateMaxHeight(II)V

    .line 227
    return-void
.end method
