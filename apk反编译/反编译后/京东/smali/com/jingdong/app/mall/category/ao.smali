.class final Lcom/jingdong/app/mall/category/ao;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

.field private b:Ljava/lang/String;

.field private c:Lcom/jingdong/common/utils/bh;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p2, p0, Lcom/jingdong/app/mall/category/ao;->b:Ljava/lang/String;

    .line 667
    iput-object p3, p0, Lcom/jingdong/app/mall/category/ao;->c:Lcom/jingdong/common/utils/bh;

    .line 668
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ao;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "cmsPromotionsList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "mPageAddress"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->f(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "bannerSource"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->g(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "target"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "promotionLogUrl"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "destination"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "jumpFlag"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ao;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 701
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 707
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v2, "promotion_id"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v2, "promotion_name"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->m(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    if-nez v0, :cond_4

    .line 713
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ao;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto/16 :goto_0

    .line 717
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ao;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ao;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method
