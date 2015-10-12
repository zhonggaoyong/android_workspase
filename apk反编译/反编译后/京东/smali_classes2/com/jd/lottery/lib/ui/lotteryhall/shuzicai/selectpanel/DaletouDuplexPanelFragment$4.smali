.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment$4;
.super Ljava/lang/Object;
.source "DaletouDuplexPanelFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel$SelectorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;

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
    .line 134
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;->negationItem(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/DaletouDuplexPanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel;I)V

    .line 139
    return-void
.end method
