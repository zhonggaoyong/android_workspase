.class final Lcom/jingdong/app/mall/promotion/l;
.super Lcom/jingdong/common/utils/dx;
.source "PromotionProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 361
    iget-object v7, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    new-instance v0, Lcom/jingdong/app/mall/promotion/s;

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    const v4, 0x7f030405

    new-array v5, v6, [Ljava/lang/String;

    const-string v1, "imageurl"

    aput-object v1, v5, v8

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v5, v1

    const/4 v1, 0x2

    const-string v3, "jdPrice"

    aput-object v3, v5, v1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/promotion/s;-><init>(Lcom/jingdong/app/mall/promotion/l;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/gh;

    new-instance v2, Lcom/jingdong/app/mall/promotion/w;

    invoke-direct {v2, v8}, Lcom/jingdong/app/mall/promotion/w;-><init>(B)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    .line 375
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->i(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    return-object v0

    .line 361
    :array_0
    .array-data 4
        0x7f070841
        0x7f070842
        0x7f070843
    .end array-data
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/high16 v4, 0x40c00000

    .line 185
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    iget v0, v0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b:I

    if-ne v0, v1, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "promotionDetail"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->c(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    const-string v1, "\u4eac\u4e1c\u6d3b\u52a8"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/promotion/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/m;-><init>(Lcom/jingdong/app/mall/promotion/l;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v0, v5, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;II)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "couponStatus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "roleIds"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "couponURL"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->e(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->e(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v3, Lcom/jingdong/app/mall/promotion/n;

    invoke-direct {v3, p0, v2, v0}, Lcom/jingdong/app/mall/promotion/n;-><init>(Lcom/jingdong/app/mall/promotion/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v0, v5, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v0, v5, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->a(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;II)V

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/promotion/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/r;-><init>(Lcom/jingdong/app/mall/promotion/l;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 353
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x14

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    iget v0, v0, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->b:I

    if-ne v0, v1, :cond_4

    .line 263
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->f(Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "activityProducts"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/l;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/l;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/promotion/p;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/promotion/p;-><init>(Lcom/jingdong/app/mall/promotion/l;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 267
    :cond_3
    :goto_0
    return-object v0

    .line 265
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    const-string v2, "cmsActivityWareList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "cmsActivityWareList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/l;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/l;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/l;->a:Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/promotion/q;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/promotion/q;-><init>(Lcom/jingdong/app/mall/promotion/l;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/promotion/PromotionProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_5

    const-string v2, "wareInfoList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "wareInfoList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method
