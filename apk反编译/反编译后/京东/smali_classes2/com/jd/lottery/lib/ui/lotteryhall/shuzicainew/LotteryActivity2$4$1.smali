.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4$1;
.super Ljava/lang/Object;
.source "LotteryActivity2.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onRightClicked()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;

    iget-object v2, v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 317
    return-void
.end method
