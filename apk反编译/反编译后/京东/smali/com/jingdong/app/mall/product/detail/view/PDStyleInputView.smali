.class public Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDStyleInputView.java"


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->k:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->l:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->k:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->l:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->k:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->l:Z

    .line 52
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 113
    const-string v0, ""

    .line 114
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    .line 117
    :cond_0
    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 97
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v4, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showMap:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showMap:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "\u3001  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showMap:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "\u3001  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v3, "pd_ProductDetailActivity"

    const-string v4, "pd_PDStyleInputView_styleName"

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/app/mall/product/detail/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "\u3001  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v3, "pd_ProductDetailActivity"

    const-string v4, "pd_PDStyleInputView_refreshNum"

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/app/mall/product/detail/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u4ef6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->l:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->b:Landroid/content/Context;

    const v1, 0x7f0808fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    :goto_0
    return-void

    .line 202
    :cond_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->l:Z

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    .line 206
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 207
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 208
    if-eqz v0, :cond_4

    const v1, 0x7f0303dd

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/jingdong/common/k/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->l:Z

    goto :goto_1

    .line 215
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->j:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->l:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->e:Landroid/view/View;

    const v1, 0x7f0717a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->i:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->e:Landroid/view/View;

    const v1, 0x7f0717a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->j:Landroid/widget/LinearLayout;

    .line 58
    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/ab;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->g:Z

    .line 66
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0303cd

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "pd_PDStyleInputView"

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->i:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->j:Landroid/widget/LinearLayout;

    .line 82
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->b()V

    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->h()V

    .line 90
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->i()V

    .line 91
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->k:I

    return v0
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "pd_PDStyleInputView_refreshNum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->h()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string v0, "pd_PDStyleInputView_refreshYanbao"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->i()V

    .line 241
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDStyleInputView;->h()V

    goto :goto_0
.end method
