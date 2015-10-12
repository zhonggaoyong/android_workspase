.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$4;
.super Ljava/lang/Object;
.source "FootballMatchFilterDialogFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorPanelListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedMatchChanged()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->updateMatchCount()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;)V

    .line 113
    return-void
.end method
