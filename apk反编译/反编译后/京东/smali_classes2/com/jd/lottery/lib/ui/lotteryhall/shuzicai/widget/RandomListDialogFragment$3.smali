.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;
.super Ljava/lang/Object;
.source "RandomListDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->mLotteriesSource:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Machine:Lcom/jd/lottery/lib/constants/NumberSelectType;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->mLotteriesSource:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v3, v4, v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->countInCart:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->dismissAllowingStateLoss()V

    .line 143
    return-void
.end method
