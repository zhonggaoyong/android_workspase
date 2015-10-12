.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$12;
.super Ljava/lang/Object;
.source "LotteryActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$12;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$12;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->playTypeWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 539
    return-void
.end method
