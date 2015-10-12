.class final Lcom/jingdong/app/mall/product/jq;
.super Lcom/jingdong/app/mall/product/fq;
.source "ProductDetailActivity.java"


# instance fields
.field A:Landroid/view/View;

.field B:Z

.field C:I

.field D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field E:I

.field F:I

.field final synthetic G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

.field private H:Landroid/view/View$OnClickListener;

.field d:Landroid/widget/ScrollView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/LinearLayout;

.field n:Lcom/jingdong/app/mall/product/fr;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/ImageButton;

.field r:Landroid/graphics/Paint;

.field s:I

.field t:[Landroid/view/View;

.field u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

.field v:Landroid/view/View;

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1812
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/fq;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 1794
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/jq;->s:I

    .line 1796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 1803
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/jq;->B:Z

    .line 1805
    iput v1, p0, Lcom/jingdong/app/mall/product/jq;->C:I

    .line 1808
    iput v1, p0, Lcom/jingdong/app/mall/product/jq;->E:I

    .line 2068
    new-instance v0, Lcom/jingdong/app/mall/product/jv;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/jv;-><init>(Lcom/jingdong/app/mall/product/jq;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->H:Landroid/view/View$OnClickListener;

    .line 1813
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/jq;->c()V

    .line 1814
    return-void
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/high16 v2, 0x42800000

    .line 2518
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 2521
    const/high16 v1, 0x41700000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2522
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/jq;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1766
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->a:Landroid/view/View;

    const v2, 0x7f0710a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/ex;

    invoke-direct {v2, v0, v1}, Lcom/jingdong/app/mall/product/ex;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->x(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->special:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->gift:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->g:Landroid/widget/TextView;

    const v1, 0x7f020ad9

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0808ee

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/jq;->b()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/jq;->j()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/jq;->a()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/jq;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/jq;I)V
    .locals 5

    .prologue
    const/16 v1, 0xc7

    const/4 v2, 0x0

    .line 1766
    const-string v0, ""

    :try_start_0
    iget-object v3, p0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v4, v3

    move-object v3, v0

    :goto_0
    add-int v0, v4, p1

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-le v0, v1, :cond_4

    :goto_1
    if-ne v1, v4, :cond_1

    if-nez v1, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, ""

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDStyleInputView"

    const-string v2, "pd_PDStyleInputView_refreshNum"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    move-object v3, v0

    move v4, v2

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private a(Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;Landroid/view/View;)V
    .locals 17

    .prologue
    .line 2383
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    .line 2384
    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 2476
    :cond_0
    return-void

    .line 2388
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0504ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    .line 2390
    const v2, 0x7f070106

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2396
    const v3, 0x7f0700c1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 2397
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2398
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2403
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jingdong/app/mall/product/jq;->C:I

    if-nez v4, :cond_2

    .line 2404
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jingdong/app/mall/product/jq;->C:I

    .line 2406
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->titleName:Ljava/lang/String;

    .line 2407
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    .line 2408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2409
    const/4 v4, 0x2

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2413
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2414
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2415
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2416
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2418
    const/4 v10, 0x0

    .line 2419
    const/4 v3, 0x0

    .line 2420
    const/4 v9, 0x0

    .line 2421
    const/4 v2, 0x0

    move v11, v2

    move v12, v3

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_0

    .line 2424
    const v2, 0x7f0303b7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 2425
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/product/jq;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 2427
    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/product/jq;->C:I

    if-le v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/product/jq;->C:I

    move v13, v2

    .line 2429
    :goto_1
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2431
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->skuId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2432
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2433
    move-object/from16 v0, p1

    iget v2, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->type:I

    packed-switch v2, :pswitch_data_0

    .line 2452
    :cond_4
    :goto_2
    new-instance v2, Lcom/jingdong/app/mall/product/jz;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->skuId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    iget-object v6, v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->type:I

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/jingdong/app/mall/product/jz;-><init>(Lcom/jingdong/app/mall/product/jq;JLjava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2453
    add-int v2, v12, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/product/jq;->C:I

    if-le v2, v3, :cond_5

    .line 2454
    const/4 v12, 0x0

    .line 2458
    :cond_5
    if-nez v12, :cond_9

    .line 2459
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2460
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2461
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2462
    if-lez v9, :cond_6

    .line 2463
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2465
    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2466
    add-int/lit8 v2, v9, 0x1

    .line 2469
    :goto_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41d80000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2470
    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2472
    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2473
    add-int v4, v13, v15

    add-int v5, v12, v4

    .line 2421
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v9, v2

    move v12, v5

    move-object v10, v3

    goto/16 :goto_0

    :cond_7
    move v13, v2

    .line 2427
    goto/16 :goto_1

    .line 2435
    :pswitch_0
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/jingdong/app/mall/product/jq;->v:Landroid/view/View;

    .line 2436
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    .line 2437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ProductDetailEntity;->isGiftCard()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2438
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jingdong/app/mall/product/jq;->F:I

    goto/16 :goto_2

    .line 2442
    :pswitch_1
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/jingdong/app/mall/product/jq;->w:Landroid/view/View;

    goto/16 :goto_2

    .line 2445
    :pswitch_2
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/jingdong/app/mall/product/jq;->x:Landroid/view/View;

    goto/16 :goto_2

    .line 2449
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_2

    :cond_9
    move v2, v9

    move-object v3, v10

    goto :goto_3

    .line 2433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2162
    :cond_0
    return-void

    .line 2111
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 2117
    const v1, 0x7f0303dc

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2118
    const v1, 0x7f070106

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2119
    const v2, 0x7f070107

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2120
    const v3, 0x7f070108

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2121
    const v4, 0x7f0700bb

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 2122
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getImgUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2123
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    .line 2124
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 2125
    const v9, 0x7f020adb

    invoke-virtual {v8, v9}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 2126
    const v9, 0x7f020adb

    invoke-virtual {v8, v9}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 2127
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v8}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 2129
    :cond_2
    const v4, 0x7f0707f0

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 2130
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 2131
    iget-object v8, p0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    iget-object v8, p0, Lcom/jingdong/app/mall/product/jq;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    iget v8, p0, Lcom/jingdong/app/mall/product/jq;->E:I

    iput v8, v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->index:I

    .line 2137
    if-nez v5, :cond_3

    .line 2138
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2139
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getBrandName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jingdong/common/k/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2147
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2149
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2150
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2154
    add-int/lit8 v0, v5, 0x1

    .line 2155
    :try_start_1
    iget v1, p0, Lcom/jingdong/app/mall/product/jq;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/product/jq;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v0

    .line 2160
    goto/16 :goto_0

    .line 2141
    :cond_3
    const/16 v8, 0x8

    :try_start_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 2161
    :catch_0
    move-exception v0

    move v0, v5

    :goto_2
    move v5, v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/jq;)V
    .locals 0

    .prologue
    .line 1766
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/jq;->j()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/jq;)I
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/jq;->f()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 1966
    const/4 v0, 0x0

    .line 1968
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1972
    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2050
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2051
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2052
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    .line 2057
    :goto_0
    iput v2, p0, Lcom/jingdong/app/mall/product/jq;->E:I

    .line 2059
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    .line 2060
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;)V

    goto :goto_1

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2066
    :goto_2
    return-void

    .line 2064
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private h()I
    .locals 6

    .prologue
    .line 2266
    const/4 v1, -0x1

    .line 2267
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    if-eqz v0, :cond_5

    .line 2268
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 2269
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2270
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 2271
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getSkuId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getSkuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2272
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2276
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 2278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 2279
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getFt()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getFt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2280
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getIndex()I

    move-result v0

    .line 2289
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 2283
    goto :goto_1

    .line 2285
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private i()I
    .locals 8

    .prologue
    .line 2293
    const/4 v1, -0x1

    .line 2294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 2295
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 2296
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getSkuId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2297
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getIndex()I

    move-result v0

    .line 2301
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x8

    .line 2363
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2364
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    aget-object v0, v0, v6

    if-eqz v0, :cond_1

    const-string v2, "|12301|12302|7094|7095|12296|4940|7072|"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    const-string v0, "\u5957\u9910"

    :goto_0
    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->titleName:Ljava/lang/String;

    .line 2365
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuColor:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->y:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;Landroid/view/View;)V

    .line 2369
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2370
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v7, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "|652|670|737|9987|"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u7248\u672c"

    :goto_2
    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->titleName:Ljava/lang/String;

    .line 2371
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSize:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->z:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;Landroid/view/View;)V

    .line 2375
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2376
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuSpec:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->A:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;Landroid/view/View;)V

    .line 2380
    :goto_4
    return-void

    .line 2364
    :cond_0
    const-string v2, "|12372|12373|12374|"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u65f6\u95f4"

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u989c\u8272"

    goto/16 :goto_0

    .line 2367
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2370
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->categoryIds:[Ljava/lang/String;

    aget-object v0, v0, v6

    if-eqz v0, :cond_6

    const-string v2, "12301"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "\u65f6\u957f"

    goto/16 :goto_2

    :cond_4
    const-string v2, "12302"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "\u7c7b\u578b"

    goto/16 :goto_2

    :cond_5
    const-string v2, "|7094|7095|12296|12372|12373|12374|4940|7072|"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u65e5\u671f"

    goto/16 :goto_2

    :cond_6
    const-string v0, "\u5c3a\u5bf8"

    goto/16 :goto_2

    .line 2373
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2378
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    .line 2170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2171
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2172
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/jq;->s:I

    .line 2173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 2174
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDStyleInputView"

    const-string v2, "pd_PDStyleInputView_refreshNum"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    :cond_1
    :goto_0
    return-void

    .line 2176
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    iget v1, p0, Lcom/jingdong/app/mall/product/jq;->C:I

    if-nez v1, :cond_3

    .line 2178
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/jq;->C:I

    .line 2180
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 2181
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 2183
    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBuyStyleContainer topMargin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v9

    .line 2187
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 2188
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2190
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2193
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2194
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2195
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2197
    const/4 v3, 0x0

    .line 2198
    const/4 v1, 0x0

    .line 2199
    const/4 v2, 0x0

    .line 2200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->t:[Landroid/view/View;

    .line 2201
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 2203
    const v0, 0x7f0303b7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2204
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/jingdong/app/mall/product/jq;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 2206
    iget v6, p0, Lcom/jingdong/app/mall/product/jq;->C:I

    if-le v1, v6, :cond_8

    iget v1, p0, Lcom/jingdong/app/mall/product/jq;->C:I

    move v6, v1

    .line 2208
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2209
    new-instance v11, Lcom/jingdong/app/mall/product/jw;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    invoke-direct {v11, p0, v1, v4}, Lcom/jingdong/app/mall/product/jw;-><init>(Lcom/jingdong/app/mall/product/jq;Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2210
    add-int v1, v5, v6

    iget v11, p0, Lcom/jingdong/app/mall/product/jq;->C:I

    if-le v1, v11, :cond_6

    .line 2211
    const/4 v5, 0x0

    .line 2214
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->t:[Landroid/view/View;

    aput-object v0, v1, v4

    .line 2217
    if-nez v5, :cond_c

    .line 2218
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2219
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2221
    if-lez v2, :cond_7

    .line 2222
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2224
    :cond_7
    invoke-virtual {v10, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2225
    add-int/lit8 v1, v2, 0x1

    move-object v2, v3

    .line 2228
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41d80000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    invoke-direct {v3, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2229
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2231
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2232
    add-int v0, v6, v8

    add-int v3, v5, v0

    .line 2201
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    move-object v3, v2

    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v6, v1

    .line 2206
    goto :goto_2

    .line 2234
    :cond_9
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/jq;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/jq;->i()I

    move-result v0

    :cond_a
    iput v0, p0, Lcom/jingdong/app/mall/product/jq;->s:I

    iget v0, p0, Lcom/jingdong/app/mall/product/jq;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    .line 2235
    :goto_4
    iget v0, p0, Lcom/jingdong/app/mall/product/jq;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2236
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->t:[Landroid/view/View;

    iget v1, p0, Lcom/jingdong/app/mall/product/jq;->s:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 2234
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->productFeeInfo:Lcom/jingdong/common/entity/ProductFeeInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductFeeInfo;->getFeeInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/product/jq;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->u:Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;

    goto :goto_4

    :cond_c
    move v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2349
    :goto_0
    return-void

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    if-eqz v0, :cond_1

    .line 2341
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2343
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailPrice;->getDisplay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2344
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->A(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailPrice;->getValue()Ljava/lang/String;

    .line 2346
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cg;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2347
    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f0700c1

    .line 1839
    const v0, 0x7f0303d9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1840
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->a:Landroid/view/View;

    .line 1841
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1842
    const v0, 0x7f0704a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->d:Landroid/widget/ScrollView;

    .line 1843
    const v0, 0x7f0700bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->e:Landroid/widget/ImageView;

    .line 1844
    const v0, 0x7f070106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->f:Landroid/view/View;

    .line 1845
    const v0, 0x7f070107

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->g:Landroid/widget/TextView;

    .line 1846
    const v0, 0x7f070108

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->h:Landroid/widget/TextView;

    .line 1848
    const v0, 0x7f0700f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->i:Landroid/view/View;

    .line 1849
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->l:Landroid/widget/LinearLayout;

    .line 1850
    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->k:Landroid/view/View;

    .line 1851
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->m:Landroid/widget/LinearLayout;

    .line 1853
    const v0, 0x7f0700c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->j:Landroid/view/View;

    .line 1854
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->j:Landroid/view/View;

    const v2, 0x7f07009e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    .line 1855
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->j:Landroid/view/View;

    const v2, 0x7f0700b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->p:Landroid/widget/ImageButton;

    .line 1856
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->j:Landroid/view/View;

    const v2, 0x7f0700b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->q:Landroid/widget/ImageButton;

    .line 1857
    const v0, 0x7f0700f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->y:Landroid/view/View;

    .line 1858
    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->z:Landroid/view/View;

    .line 1859
    const v0, 0x7f0700fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->A:Landroid/view/View;

    .line 1861
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->p:Landroid/widget/ImageButton;

    new-instance v2, Lcom/jingdong/app/mall/product/jr;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/jr;-><init>(Lcom/jingdong/app/mall/product/jq;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1878
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->q:Landroid/widget/ImageButton;

    new-instance v2, Lcom/jingdong/app/mall/product/js;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/js;-><init>(Lcom/jingdong/app/mall/product/jq;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1887
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/jingdong/app/mall/product/jt;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/jt;-><init>(Lcom/jingdong/app/mall/product/jq;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v0, v1

    .line 1912
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    .line 1913
    new-instance v2, Lcom/jingdong/app/mall/product/ju;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ju;-><init>(Lcom/jingdong/app/mall/product/jq;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/z;)V

    .line 1949
    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1951
    new-instance v1, Lcom/jingdong/app/mall/product/fr;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {v1, v2, v0, v4}, Lcom/jingdong/app/mall/product/fr;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    .line 1953
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/jq;->r:Landroid/graphics/Paint;

    .line 1954
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/jq;->G:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1955
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1818
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->d:Landroid/widget/ScrollView;

    .line 1819
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->e:Landroid/widget/ImageView;

    .line 1820
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->f:Landroid/view/View;

    .line 1821
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->g:Landroid/widget/TextView;

    .line 1822
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->h:Landroid/widget/TextView;

    .line 1823
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->i:Landroid/view/View;

    .line 1824
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->j:Landroid/view/View;

    .line 1825
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->k:Landroid/view/View;

    .line 1826
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->m:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->l:Landroid/widget/LinearLayout;

    .line 1827
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/fr;->d()V

    .line 1829
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    .line 1831
    :cond_0
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->o:Landroid/widget/EditText;

    .line 1832
    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->q:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/jingdong/app/mall/product/jq;->p:Landroid/widget/ImageButton;

    .line 1833
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1834
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jq;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1836
    :cond_1
    return-void
.end method
