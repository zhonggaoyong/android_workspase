.class Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;
.super Ljava/lang/Object;
.source "LotteryHallMainFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->isClickable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->getLotteryType(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->NONE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->getLotteryUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoM5ByUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;)V

    goto :goto_0
.end method
