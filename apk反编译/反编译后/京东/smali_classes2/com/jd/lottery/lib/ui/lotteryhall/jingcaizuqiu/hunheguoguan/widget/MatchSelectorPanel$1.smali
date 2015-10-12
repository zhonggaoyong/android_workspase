.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$1;
.super Ljava/lang/Object;
.source "MatchSelectorPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/MatchSelectorPanel$MatchSelectorAdapter;->negationItem(I)V

    .line 63
    return-void
.end method
