.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;
.super Ljava/lang/Object;
.source "FootballMatchFilterDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->getSelectedMatchCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->gamecount_zero_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->setMatchFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    .line 142
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->dismiss()V

    goto :goto_0
.end method
