.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3$1;
.super Ljava/lang/Object;
.source "ConfirmListActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onRightClicked()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->reset()V

    .line 194
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->notifyDataSetChanged()V

    .line 195
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;->setAgreementVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    .line 197
    return-void
.end method
