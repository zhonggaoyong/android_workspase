.class public Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProductDetailSkuAttrsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$1;,
        Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;,
        Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;,
        Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private changedListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

.field private disableColor:I

.field private displayCount:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private sameNameAttrsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;",
            ">;"
        }
    .end annotation
.end field

.field private selectedColor:I

.field private skuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "skus":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;>;"
    invoke-direct/range {p0 .. p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 40
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0a00ed

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->selectedColor:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0a00f0

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->disableColor:I

    .line 43
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    const/4 v3, 0x0

    .local v3, "i":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    .local v13, "size":I
    :goto_0
    if-ge v3, v13, :cond_3

    .line 45
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;

    .line 46
    .local v9, "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    iget-object v8, v9, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;->attributes:Ljava/util/ArrayList;

    .line 47
    .local v8, "productAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    if-nez v15, :cond_0

    .line 48
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    .line 49
    const/4 v6, 0x0

    .local v6, "m":I
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "length":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 50
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 51
    .local v2, "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    new-instance v11, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    iget-object v15, v2, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->name:Ljava/lang/String;

    invoke-direct {v11, v15}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;-><init>(Ljava/lang/String;)V

    .line 52
    .local v11, "sameList":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    invoke-virtual {v11, v2}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->add(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 56
    .end local v2    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .end local v5    # "length":I
    .end local v6    # "m":I
    .end local v11    # "sameList":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :cond_0
    const/4 v6, 0x0

    .restart local v6    # "m":I
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .restart local v5    # "length":I
    :goto_2
    if-ge v6, v5, :cond_2

    .line 57
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 58
    .local v7, "productAttr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 59
    .local v10, "sameAttrList":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    invoke-virtual {v10, v7}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->add(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;)V

    goto :goto_3

    .line 56
    .end local v10    # "sameAttrList":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 44
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v7    # "productAttr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    .end local v5    # "length":I
    .end local v6    # "m":I
    .end local v8    # "productAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    .end local v9    # "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_4
    if-ge v3, v13, :cond_6

    .line 67
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 68
    .local v12, "sameSkuAttrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    invoke-virtual {v12}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v14

    .line 69
    .local v14, "unRepeatSize":I
    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    .line 70
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    move-result-object v2

    .line 71
    .restart local v2    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    const/4 v15, 0x1

    invoke-virtual {v12, v2, v15}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    .line 72
    move-object/from16 v0, p0

    iget v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->displayCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->displayCount:I

    .line 66
    .end local v2    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 73
    :cond_5
    const/4 v15, 0x1

    if-le v14, v15, :cond_4

    .line 74
    move-object/from16 v0, p0

    iget v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->displayCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->displayCount:I

    goto :goto_5

    .line 77
    .end local v12    # "sameSkuAttrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    .end local v14    # "unRepeatSize":I
    :cond_6
    const-string v15, "=====skuError======="

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changedListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public changeStateSelect(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;)V
    .locals 12
    .param p1, "holder"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    .param p2, "sameAttrList"    # Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .prologue
    const/4 v11, 0x0

    .line 329
    if-eqz p2, :cond_0

    .line 330
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v6

    .line 331
    .local v6, "densy":F
    const/high16 v0, 0x41a00000

    mul-float/2addr v0, v6

    float-to-int v7, v0

    .line 332
    .local v7, "padding":I
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;->product_show_sku_attrs_linearlayout:Lcom/gome/ecmall/custom/WrapContentLayout;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/WrapContentLayout;->removeAllViews()V

    .line 333
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {p2}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v8

    .local v8, "size":I
    :goto_0
    if-ge v3, v8, :cond_0

    .line 334
    invoke-virtual {p2, v3}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    move-result-object v4

    .line 335
    .local v4, "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030303

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 336
    .local v10, "view":Landroid/widget/LinearLayout;
    const v0, 0x7f0b0802

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 337
    .local v9, "textView":Landroid/widget/TextView;
    iget v0, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    packed-switch v0, :pswitch_data_0

    .line 351
    :goto_1
    iget-object v0, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v9, v7, v11, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354
    new-instance v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;ILcom/gome/ecmall/bean/newProduct/SkuAttribute;Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p1, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;->product_show_sku_attrs_linearlayout:Lcom/gome/ecmall/custom/WrapContentLayout;

    invoke-virtual {v0, v10}, Lcom/gome/ecmall/custom/WrapContentLayout;->addView(Landroid/view/View;)V

    .line 333
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    :pswitch_0
    const v0, 0x7f02059e

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 340
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 343
    :pswitch_1
    const v0, 0x7f0205a0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 344
    iget v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->selectedColor:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 347
    :pswitch_2
    const v0, 0x7f02059d

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 348
    iget v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->disableColor:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 358
    .end local v3    # "i":I
    .end local v4    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .end local v6    # "densy":F
    .end local v7    # "padding":I
    .end local v8    # "size":I
    .end local v9    # "textView":Landroid/widget/TextView;
    .end local v10    # "view":Landroid/widget/LinearLayout;
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->notifyDataSetChanged()V

    .line 359
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCheckedProductSku()Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    .locals 3

    .prologue
    .line 160
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;

    .line 161
    .local v1, "sku":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    invoke-virtual {v1}, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;->isSkuAttrsAllChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    .end local v1    # "sku":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->displayCount:I

    return v0
.end method

.method public getItem(I)Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->getItem(I)Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 198
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    .local v0, "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 205
    new-instance v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    invoke-direct {v0, p0, v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$1;)V

    .line 206
    .restart local v0    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030302

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    const v2, 0x7f0b10c3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 211
    const v2, 0x7f0b10c4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/custom/WrapContentLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;->product_show_sku_attrs_linearlayout:Lcom/gome/ecmall/custom/WrapContentLayout;

    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->getVisableItem(I)Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    move-result-object v1

    .line 218
    .local v1, "sameAttrList":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    iget-object v2, v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0d018b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changeStateSelect(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;)V

    .line 231
    return-object p2

    .line 215
    .end local v1    # "sameAttrList":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$ViewHolder;
    goto :goto_0
.end method

.method public getVisableItem(I)Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 182
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 183
    .local v3, "totalSize":I
    const/4 v2, -0x1

    .line 184
    .local v2, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 185
    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 186
    .local v0, "attrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    invoke-virtual {v0}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 189
    :cond_0
    if-ne v2, p1, :cond_1

    .line 193
    .end local v0    # "attrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :goto_1
    return-object v0

    .line 184
    .restart local v0    # "attrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "attrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setLimitBuySkuChecked(Ljava/lang/String;)V
    .locals 14
    .param p1, "itemId"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x1

    .line 135
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v8, "size":I
    :goto_0
    if-ge v1, v8, :cond_4

    .line 136
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/limitbuy/bean/SkuLimitBuy;

    .line 137
    .local v5, "productSKU":Lcom/gome/ecmall/home/limitbuy/bean/SkuLimitBuy;
    if-eqz v5, :cond_3

    iget-object v11, v5, Lcom/gome/ecmall/home/limitbuy/bean/SkuLimitBuy;->itemId:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lcom/gome/ecmall/home/limitbuy/bean/SkuLimitBuy;->itemId:Ljava/lang/String;

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 138
    iget-object v10, v5, Lcom/gome/ecmall/home/limitbuy/bean/SkuLimitBuy;->attributes:Ljava/util/ArrayList;

    .line 139
    .local v10, "skuAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    const/4 v3, 0x0

    .local v3, "m":I
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "length":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 140
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 141
    .local v9, "skuAttr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    const/4 v4, 0x0

    .local v4, "n":I
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "count":I
    :goto_2
    if-ge v4, v0, :cond_1

    .line 142
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 143
    .local v6, "sameNameAttrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    invoke-virtual {v6}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 144
    invoke-virtual {v6, v9, v13}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    .line 145
    if-nez v4, :cond_0

    .line 146
    iget-object v11, v9, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getSelect(Ljava/lang/String;)[I

    move-result-object v7

    .line 147
    .local v7, "select":[I
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v13, :cond_0

    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v11}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v11

    if-eq v11, v13, :cond_0

    .line 148
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v11, v7}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setSelect([I)V

    .line 141
    .end local v7    # "select":[I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 139
    .end local v6    # "sameNameAttrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 154
    .end local v0    # "count":I
    .end local v4    # "n":I
    .end local v9    # "skuAttr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->notifyDataSetChanged()V

    .line 135
    .end local v2    # "length":I
    .end local v3    # "m":I
    .end local v10    # "skuAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    .end local v5    # "productSKU":Lcom/gome/ecmall/home/limitbuy/bean/SkuLimitBuy;
    :cond_4
    return-void
.end method

.method public setOnSkuAttrChangedListener(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;)V
    .locals 0
    .param p1, "changedListener"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->changedListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter$OnSkuAttrChangedListener;

    .line 97
    return-void
.end method

.method public setProductSkuChecked(Ljava/lang/String;)V
    .locals 14
    .param p1, "skuId"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x1

    .line 105
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v8, "size":I
    :goto_0
    if-ge v1, v8, :cond_4

    .line 106
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;

    .line 107
    .local v5, "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    if-eqz v5, :cond_3

    iget-object v11, v5, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;->skuID:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v11, v5, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;->skuID:Ljava/lang/String;

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 108
    iget-object v10, v5, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;->attributes:Ljava/util/ArrayList;

    .line 109
    .local v10, "skuAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    const/4 v3, 0x0

    .local v3, "m":I
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "length":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 110
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 111
    .local v9, "skuAttr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    const/4 v4, 0x0

    .local v4, "n":I
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "count":I
    :goto_2
    if-ge v4, v0, :cond_1

    .line 112
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 113
    .local v6, "sameNameAttrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    invoke-virtual {v6}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 114
    invoke-virtual {v6, v9, v13}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V

    .line 115
    if-nez v4, :cond_0

    .line 116
    iget-object v11, v9, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getSelect(Ljava/lang/String;)[I

    move-result-object v7

    .line 117
    .local v7, "select":[I
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v13, :cond_0

    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v11}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getUnRepeatSize()I

    move-result v11

    if-eq v11, v13, :cond_0

    .line 118
    iget-object v11, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->sameNameAttrsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    invoke-virtual {v11, v7}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->setSelect([I)V

    .line 111
    .end local v7    # "select":[I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 109
    .end local v6    # "sameNameAttrs":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    .end local v0    # "count":I
    .end local v4    # "n":I
    .end local v9    # "skuAttr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->notifyDataSetChanged()V

    .line 105
    .end local v2    # "length":I
    .end local v3    # "m":I
    .end local v10    # "skuAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    .end local v5    # "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    :cond_4
    return-void
.end method

.method public setSkuAttributeToNormal()V
    .locals 8

    .prologue
    .line 84
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v7, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "size":I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 85
    iget-object v7, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailSkuAttrsListAdapter;->skuList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;

    .line 86
    .local v5, "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    iget-object v4, v5, Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;->attributes:Ljava/util/ArrayList;

    .line 87
    .local v4, "productAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    const/4 v3, 0x0

    .local v3, "m":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "length":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 89
    .local v0, "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    const/4 v7, 0x0

    iput v7, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    .end local v0    # "attribute":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    .end local v2    # "length":I
    .end local v3    # "m":I
    .end local v4    # "productAttrs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/SkuAttribute;>;"
    .end local v5    # "productSKU":Lcom/gome/ecmall/home/product/detail/bean/SkuProduct;
    :cond_1
    return-void
.end method
