.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment$3;
.super Ljava/lang/Object;
.source "DoubleColorDuplexPanelFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$SelectorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;

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
    .line 118
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DoubleColorDuplexPanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;I)V

    .line 119
    return-void
.end method
