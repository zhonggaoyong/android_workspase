.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;
.super Ljava/lang/Object;
.source "LotteryActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

.field final synthetic val$popup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;->val$popup:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->mPlayCode:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)I

    move-result v1

    const/16 v2, 0xa

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->addRandomToBasket(II)V
    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;II)V

    .line 494
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$11;->val$popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 495
    return-void
.end method
