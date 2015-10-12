.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;
.super Ljava/lang/Object;
.source "ConfirmListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->revertZhuiJiaTouZhu()V

    .line 132
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->isZhuiJiaTouZhu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->displayTotalMoney()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    .line 138
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->notifyDataSetChanged()V

    .line 139
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mZhuiJiaTouZhuImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_uncheck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
