.class final Lcom/jingdong/common/bing/n;
.super Ljava/lang/Object;
.source "InputBarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/a;

.field final synthetic b:Lcom/jingdong/common/bing/InputBarFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/bing/a;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    iput-object p2, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    .line 592
    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    iget-object v1, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    iget-object v1, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    iget-object v1, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-static {v0, v1, p1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/bing/a;Landroid/view/View;)V

    .line 604
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Xiaobing_MenuClassL1"

    iget-object v2, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-virtual {v3}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :goto_0
    return-void

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    iget-object v1, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/bing/a;)V

    .line 613
    iget-object v0, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Xiaobing_MenuClassL1"

    iget-object v2, p0, Lcom/jingdong/common/bing/n;->b:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/bing/n;->a:Lcom/jingdong/common/bing/a;

    invoke-virtual {v3}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
