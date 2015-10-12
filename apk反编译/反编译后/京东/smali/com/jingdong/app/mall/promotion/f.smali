.class final Lcom/jingdong/app/mall/promotion/f;
.super Ljava/lang/Object;
.source "PromotionMessageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/f;->a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PromotionMessage;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/f;->a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    const-class v3, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v3, "content"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PromotionMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "activityId"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PromotionMessage;->getActivityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v3, "catelogyId"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PromotionMessage;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "title"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PromotionMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "landPageId"

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/f;->a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "comeFrom"

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/f;->a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->b(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/f;->a:Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 124
    :cond_0
    return-void
.end method
