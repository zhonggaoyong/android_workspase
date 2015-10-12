.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$1;
.super Ljava/lang/Object;
.source "DoubleColorOptionalPanelFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$SelectorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    .line 85
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_ssq_optional_not_execced_16_redball:I

    .line 84
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 87
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->negationItem(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorOptionalPanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;I)V

    goto :goto_0
.end method
