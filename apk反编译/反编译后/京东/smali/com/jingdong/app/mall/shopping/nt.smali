.class final Lcom/jingdong/app/mall/shopping/nt;
.super Lcom/jingdong/common/utils/dr;
.source "OrderCommodityActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 169
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const v3, 0x7f030108

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 171
    const-string v0, "[\u8d60\u54c1]"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/nt;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 334
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const v2, 0x7f0202b1

    invoke-direct {v0, v1, p2, v2}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 335
    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, 0x42140000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x41700000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    .line 336
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 337
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "      "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    const/16 v2, 0x22

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    return-object v0
.end method

.method private a(Landroid/widget/TextView;ZI)V
    .locals 2

    .prologue
    .line 324
    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 330
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 175
    invoke-super/range {p0 .. p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    invoke-virtual/range {p0 .. p1}, Lcom/jingdong/app/mall/shopping/nt;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/OrderCommodity;

    .line 179
    if-nez v4, :cond_0

    move-object v4, v14

    .line 320
    :goto_0
    return-object v4

    .line 182
    :cond_0
    const v5, 0x7f070610

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 183
    const v5, 0x7f070612

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 184
    const v5, 0x7f070616

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 185
    const v6, 0x7f070617

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 186
    const v7, 0x7f070611

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 187
    const v8, 0x7f070613

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 188
    const v9, 0x7f070619

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 189
    const v10, 0x7f07061a

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 190
    const v11, 0x7f07061b

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 191
    const v12, 0x7f070615

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 192
    const v13, 0x7f070618

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 196
    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->setVisibility(I)V

    .line 197
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    const/high16 v8, 0x3f800000

    invoke-static {v15, v8}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 200
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0602c1

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v5, v8, v1}, Lcom/jingdong/app/mall/shopping/nt;->a(Landroid/widget/TextView;ZI)V

    .line 201
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0600bd

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v6, v8, v1}, Lcom/jingdong/app/mall/shopping/nt;->a(Landroid/widget/TextView;ZI)V

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const v17, 0x7f08035e

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 252
    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 258
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 259
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    const/high16 v5, 0x3f000000

    invoke-static {v15, v5}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 268
    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getReturnGoodsMsg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 269
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getReturnGoodsMsg()Ljava/lang/String;

    move-result-object v5

    .line 271
    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 272
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 273
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v10}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 277
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    const-string v8, "\u652f\u63017\u5929\u65e0\u7406\u7531\u9000\u8d27"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 280
    const/high16 v7, 0x41500000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 285
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_4
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getReturnGoodsIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 291
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    :goto_5
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getJDBeanPromotion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 298
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getJDBeanPromotion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_6
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getNum()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getNum()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_3
    :goto_7
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getInternationalIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 314
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getInternationalIcon()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    :goto_8
    move-object v4, v14

    .line 320
    goto/16 :goto_0

    .line 215
    :pswitch_1
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v17, "-"

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 218
    const-string v8, "\u5957\u88c5"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/jingdong/app/mall/shopping/nt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 224
    :cond_4
    :pswitch_2
    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getVenderCashBackMsg()Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 227
    new-instance v17, Lcom/jingdong/app/mall/utils/ui/ag;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nt;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    move-object/from16 v18, v0

    const v19, 0x7f020294

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v8, v2}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42960000

    invoke-static/range {v20 .. v20}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v20

    const/high16 v21, 0x41700000

    invoke-static/range {v21 .. v21}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/text/style/ImageSpan;

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v8, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v17, Landroid/text/SpannableStringBuilder;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "      "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x22

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v8, v6, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 232
    :pswitch_3
    const-string v8, "\u6362\u8d2d"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/jingdong/app/mall/shopping/nt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 238
    :pswitch_4
    const-string v8, "\u8d60\u54c1"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/jingdong/app/mall/shopping/nt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 244
    :pswitch_5
    const-string v8, "\u5ef6\u4fdd"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/jingdong/app/mall/shopping/nt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 250
    :pswitch_6
    const-string v8, "\u9644\u4ef6"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/jingdong/app/mall/shopping/nt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 261
    :cond_5
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u73b0\u8d27"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 262
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    invoke-virtual {v4}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 282
    :cond_6
    const/4 v7, 0x0

    :try_start_1
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    :catch_0
    move-exception v5

    goto/16 :goto_7

    .line 287
    :cond_7
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 293
    :cond_8
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 301
    :cond_9
    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 317
    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
