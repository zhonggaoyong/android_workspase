.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;
.super Ljava/lang/Object;
.source "Fucai3DZu3Fragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

.field final synthetic val$iPanel:I


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

    iput p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->val$iPanel:I

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
    .line 123
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->val$iPanel:I

    rsub-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->val$iPanel:I

    rsub-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->negationItem(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->val$iPanel:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->cleanOthers(I)V

    .line 130
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v1

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment$3;->val$iPanel:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/Fucai3DZu3Fragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V

    .line 131
    return-void
.end method
