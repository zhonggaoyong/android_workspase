.class final Lcom/jingdong/app/mall/utils/ui/view/z;
.super Ljava/lang/Object;
.source "HomeProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 207
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v4, "functionId"

    const-string v5, "lookSimilar"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v4, "paramsJsonString"

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/ui/view/y;->b(Lcom/jingdong/app/mall/utils/ui/view/y;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v4, "wid"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "sourceValue"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getSourceValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Home_SimilarView"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/z;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/y;->c(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
