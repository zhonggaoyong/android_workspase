.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;
.super Ljava/lang/Object;
.source "PaiLie5PanelFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;

.field final synthetic val$iPanel:I


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;

    iput p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;->val$iPanel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(ILjava/util/List;)V
    .locals 3
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
    .line 86
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v1

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment$1;->val$iPanel:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie5PanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V

    .line 87
    return-void
.end method
