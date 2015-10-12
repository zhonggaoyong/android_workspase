.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;
.super Ljava/lang/Object;
.source "LotteryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

.field final synthetic val$popup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;->val$popup:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    const/16 v2, 0xa

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->addRandomToBasket(Lcom/jd/lottery/lib/constants/LotteryType;I)V
    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 676
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$13;->val$popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 677
    return-void
.end method
