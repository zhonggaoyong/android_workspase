.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;
.super Ljava/lang/Object;
.source "ShiYiXuanWuPanelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    :goto_0
    invoke-static {}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$000()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 93
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Landroid/widget/Button;

    move-result-object v2

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 90
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Landroid/widget/Button;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->clean()V

    .line 97
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Landroid/widget/Button;

    move-result-object v1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->updateBetBasicInfo()V

    .line 110
    :cond_2
    :goto_2
    return-void

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-virtual {v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel2;->selectAll(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;)V

    .line 101
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/luck115/ShiYiXuanWuPanelFragment;)[Landroid/widget/Button;

    move-result-object v2

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    goto :goto_2
.end method
