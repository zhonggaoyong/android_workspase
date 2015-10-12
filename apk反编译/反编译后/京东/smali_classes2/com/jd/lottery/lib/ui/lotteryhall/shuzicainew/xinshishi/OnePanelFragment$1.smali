.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;
.super Ljava/lang/Object;
.source "OnePanelFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2$SelectorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

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
    .line 78
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    if-ne v0, v1, :cond_1

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_newshishi_renxuan2_lessthan_8:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->negationItem(I)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/xinshishi/OnePanelFragment;->procssBallClickedEvent(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;I)V

    goto :goto_0
.end method
