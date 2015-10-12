.class final Lcom/jingdong/app/mall/shopping/uh;
.super Ljava/lang/Object;
.source "SimilarRecommendationActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/ua;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ui;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ui;-><init>(Lcom/jingdong/app/mall/shopping/uh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->post(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080807

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080b7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/jingdong/app/mall/shopping/uj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/uj;-><init>(Lcom/jingdong/app/mall/shopping/uh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    new-instance v1, Lcom/jingdong/app/mall/shopping/uk;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/uk;-><init>(Lcom/jingdong/app/mall/shopping/uh;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 223
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ul;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ul;-><init>(Lcom/jingdong/app/mall/shopping/uh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->post(Ljava/lang/Runnable;)V

    .line 234
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 236
    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080807

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080b7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/jingdong/app/mall/shopping/um;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/um;-><init>(Lcom/jingdong/app/mall/shopping/uh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 244
    new-instance v1, Lcom/jingdong/app/mall/shopping/un;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/un;-><init>(Lcom/jingdong/app/mall/shopping/uh;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 259
    :goto_0
    return-void

    .line 253
    :cond_1
    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/jingdong/common/entity/cart/Recommend;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
