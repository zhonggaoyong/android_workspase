.class final Lcom/jingdong/app/mall/promotion/e;
.super Ljava/lang/Object;
.source "PromotionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/PromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/e;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 199
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/common/entity/Promotion;

    .line 201
    if-eqz v2, :cond_0

    .line 202
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/e;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    const-class v1, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "promotion_id"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Promotion;->getPromotionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "name"

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Promotion;->getPromotionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "comeFrom"

    const-string v3, "home"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/e;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    const-string v1, "Activity_Activityid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Promotion;->getPromotionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/e;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;

    const-string v7, ""

    .line 212
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/e;->a:Lcom/jingdong/app/mall/promotion/PromotionActivity;

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 220
    :cond_0
    return-void
.end method
