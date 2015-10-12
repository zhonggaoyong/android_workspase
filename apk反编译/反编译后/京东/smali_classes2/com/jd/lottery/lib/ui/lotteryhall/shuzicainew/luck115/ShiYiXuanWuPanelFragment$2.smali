.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;
.super Ljava/lang/Object;
.source "ShiYiXuanWuPanelFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

.field final synthetic val$iPanel:I


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    iput p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;->val$iPanel:I

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
    .line 157
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v1

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$2;->val$iPanel:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V

    .line 158
    return-void
.end method
