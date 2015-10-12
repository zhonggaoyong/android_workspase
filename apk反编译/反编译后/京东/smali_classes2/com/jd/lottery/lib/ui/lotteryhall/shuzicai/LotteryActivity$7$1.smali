.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7$1;
.super Ljava/lang/Object;
.source "LotteryActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public onRightClicked()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 379
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;

    iget-object v2, v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 380
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I

    move-result v2

    .line 377
    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 381
    return-void
.end method
