.class final Lcom/jingdong/common/sample/jshop/cq;
.super Ljava/lang/Object;
.source "JshopBrandAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cn;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cq;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cq;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cq;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cq;->a:Lcom/jingdong/common/sample/jshop/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/cq;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const-string v2, "type"

    const-string v3, "promo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v2, "shopId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 505
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cq;->a:Lcom/jingdong/common/sample/jshop/cn;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/cn;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 507
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cq;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    .line 509
    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0
.end method
