.class public final Lcom/jingdong/app/mall/shopping/od;
.super Lcom/jingdong/app/mall/shopping/vd;
.source "PackSkuView.java"


# instance fields
.field private j:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field private k:Landroid/view/View;

.field private l:Lcom/jingdong/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSuit;Landroid/view/View;Lcom/jingdong/app/mall/shopping/tt;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p4}, Lcom/jingdong/app/mall/shopping/vd;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/tt;)V

    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    .line 57
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/od;->j:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 58
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/od;->k:Landroid/view/View;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 46
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    new-instance v3, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->h()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addGift(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v6, "4"

    invoke-direct {v0, v8, v3, v6}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v3, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    invoke-virtual {v3, v5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, v4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {v2, v3, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    new-instance v3, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->h()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addGift(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v6, "2"

    invoke-direct {v0, v8, v3, v6}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v3, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    invoke-virtual {v3, v5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, v4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {v2, v3, v0, v7, v7}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;ZZ)V

    goto/16 :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    :goto_0
    return-void

    .line 1150
    :cond_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/app/mall/shopping/ph;)V
    .locals 39

    .prologue
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v34

    .line 198
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v35

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v36

    .line 201
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ph;->g:Landroid/widget/LinearLayout;

    move-object/from16 v37, v0

    .line 202
    invoke-virtual/range {v37 .. v37}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 203
    const/16 v31, 0x0

    .line 204
    const/16 v32, 0x0

    .line 209
    const/4 v4, 0x0

    move/from16 v33, v4

    :goto_0
    move/from16 v0, v33

    move/from16 v1, v35

    if-ge v0, v1, :cond_9

    .line 212
    const v4, 0x7f03044d

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v38

    .line 214
    const-string v4, "16"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v33, :cond_0

    .line 215
    const/4 v4, 0x0

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x41200000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    :goto_1
    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 222
    const v4, 0x7f071a5c

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 223
    const v4, 0x7f0709c8

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    .line 224
    const v4, 0x7f0709ca

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 225
    const v4, 0x7f0709d0

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 226
    const v4, 0x7f0709c6

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 227
    const v4, 0x7f07057a

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 228
    const v4, 0x7f0709cb

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 229
    const v4, 0x7f0709cc

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 231
    const v4, 0x7f0709ce

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 232
    const v4, 0x7f07098c

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/CheckBox;

    .line 233
    const v4, 0x7f0709c2

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/RelativeLayout;

    .line 234
    const v4, 0x7f0709d5

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/LinearLayout;

    .line 235
    const v4, 0x7f0709cf

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    .line 236
    const v4, 0x7f0709cd

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/LinearLayout;

    .line 238
    const v4, 0x7f071a5d

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/RelativeLayout;

    .line 239
    const v4, 0x7f07037d

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    .line 240
    const v4, 0x7f07037c

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 257
    if-eqz v4, :cond_2

    .line 258
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    .line 266
    :goto_2
    const v4, 0x7f0709c4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 267
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9, v4}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/ImageView;Z)V

    .line 269
    new-instance v4, Lcom/jingdong/app/mall/shopping/oe;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/jingdong/app/mall/shopping/oe;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    invoke-virtual {v6, v4}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v4, p0

    .line 283
    invoke-virtual/range {v4 .. v11}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 285
    const v4, 0x7f0709d3

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 288
    invoke-virtual/range {v37 .. v37}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 289
    const v9, 0x7f0709c7

    move-object/from16 v0, v38

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 290
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getPriceShow()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const-string v9, "4"

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 294
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/shopping/od;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-nez v31, :cond_11

    .line 295
    const/4 v9, 0x1

    move/from16 v19, v9

    .line 298
    :goto_3
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getRemainNumInt()I

    move-result v9

    .line 299
    if-lez v9, :cond_10

    .line 300
    if-nez v32, :cond_3

    move/from16 v20, v9

    .line 306
    :goto_4
    const/4 v9, 0x3

    const v11, 0x7f071a3a

    invoke-virtual {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 309
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u4ef6/\u5957x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    sget-object v16, Lcom/jingdong/app/mall/shopping/od;->h:Landroid/graphics/Bitmap;

    .line 314
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object v9, v5

    move-object v12, v7

    invoke-virtual/range {v8 .. v16}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    .line 316
    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 317
    new-instance v7, Lcom/jingdong/app/mall/shopping/or;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lcom/jingdong/app/mall/shopping/or;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/app/mall/shopping/ph;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 326
    new-instance v7, Lcom/jingdong/app/mall/shopping/pa;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lcom/jingdong/app/mall/shopping/pa;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/app/mall/shopping/ph;)V

    invoke-virtual {v6, v7}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 335
    const/4 v7, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    move/from16 v32, v20

    move/from16 v31, v19

    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v5

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    .line 513
    invoke-virtual/range {v7 .. v12}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 516
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v5, v2}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/LinearLayout;)V

    .line 519
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 522
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/TextView;)V

    .line 525
    const v4, 0x7f0709d4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 527
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 530
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/view/ViewGroup;)V

    .line 532
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual/range {v37 .. v38}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    add-int/lit8 v4, v33, 0x1

    move/from16 v33, v4

    goto/16 :goto_0

    .line 216
    :cond_0
    if-nez v33, :cond_1

    .line 217
    const/4 v4, 0x0

    const/high16 v5, 0x41200000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x41200000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 219
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x41200000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 260
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto/16 :goto_2

    .line 302
    :cond_3
    move/from16 v0, v32

    if-ge v9, v0, :cond_10

    move/from16 v20, v9

    .line 303
    goto/16 :goto_4

    .line 339
    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    const/4 v9, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 342
    const/4 v9, 0x3

    const v11, 0x7f071a43

    invoke-virtual {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    const/4 v8, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    new-instance v8, Lcom/jingdong/app/mall/shopping/pb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1, v5}, Lcom/jingdong/app/mall/shopping/pb;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 379
    new-instance v8, Lcom/jingdong/app/mall/shopping/pc;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v8, v0, v1}, Lcom/jingdong/app/mall/shopping/pc;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 387
    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 389
    new-instance v8, Lcom/jingdong/app/mall/shopping/pd;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v8, v0, v1}, Lcom/jingdong/app/mall/shopping/pd;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 403
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/od;->b:Lcom/jingdong/app/mall/shopping/tt;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v5}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 404
    const v8, 0x7f020034

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 405
    const/4 v8, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 411
    :goto_6
    new-instance v8, Lcom/jingdong/app/mall/shopping/pe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v5, v1}, Lcom/jingdong/app/mall/shopping/pe;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    :goto_7
    sget-object v24, Lcom/jingdong/app/mall/shopping/od;->h:Landroid/graphics/Bitmap;

    .line 495
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-virtual/range {v16 .. v24}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    .line 497
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/shopping/od;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 498
    const/16 v7, 0x8

    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v9, 0x7f080b73

    invoke-virtual {v8, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 407
    :cond_5
    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 408
    const v8, 0x7f0202a0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_6

    .line 464
    :cond_6
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 465
    const v8, 0x7f020034

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 469
    :goto_8
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 472
    new-instance v8, Lcom/jingdong/app/mall/shopping/pf;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v5, v1}, Lcom/jingdong/app/mall/shopping/pf;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 467
    :cond_7
    const v8, 0x7f0202a0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_8

    .line 504
    :cond_8
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 506
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    invoke-direct {v0, v1, v5, v2}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/view/View;)V

    goto/16 :goto_5

    .line 536
    :cond_9
    const-string v4, "4"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 538
    if-eqz v31, :cond_b

    .line 540
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/ph;->v:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 541
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/ph;->q:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    :goto_9
    if-lez v32, :cond_c

    move/from16 v6, v32

    .line 548
    :goto_a
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/jingdong/app/mall/shopping/ph;->q:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/jingdong/app/mall/shopping/ph;->r:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/ph;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/jingdong/app/mall/shopping/ph;->u:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/cart/CartPackSummary;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v11, 0x7f080b73

    invoke-virtual {v10, v11}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/jingdong/app/mall/shopping/os;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/jingdong/app/mall/shopping/os;-><init>(Lcom/jingdong/app/mall/shopping/od;ILandroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    move/from16 v0, v17

    if-lt v0, v6, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_c
    const/4 v5, 0x1

    move/from16 v0, v17

    if-gt v0, v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_d
    new-instance v10, Lcom/jingdong/app/mall/shopping/ot;

    move-object/from16 v11, p0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move v15, v6

    move-object/from16 v16, p1

    invoke-direct/range {v10 .. v16}, Lcom/jingdong/app/mall/shopping/ot;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;ILcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/jingdong/app/mall/shopping/ou;

    move-object/from16 v11, p0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move v15, v6

    move-object/from16 v16, p1

    invoke-direct/range {v10 .. v16}, Lcom/jingdong/app/mall/shopping/ou;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;ILcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/jingdong/app/mall/shopping/wa;

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    move-object/from16 v9, p0

    move/from16 v10, v17

    move v11, v6

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/jingdong/app/mall/shopping/wa;-><init>(Lcom/jingdong/app/mall/shopping/vd;IILjava/lang/String;ILcom/jingdong/app/mall/shopping/et;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    :cond_a
    return-void

    .line 543
    :cond_b
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/ph;->v:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 544
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/ph;->q:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 547
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/od;->e()I

    move-result v6

    goto/16 :goto_a

    .line 548
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_b

    :cond_e
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_c

    :cond_f
    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_d

    :cond_10
    move/from16 v20, v32

    goto/16 :goto_4

    :cond_11
    move/from16 v19, v31

    goto/16 :goto_3
.end method

.method private a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/view/View;)V
    .locals 15

    .prologue
    .line 563
    const v1, 0x7f071a56

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 564
    const v1, 0x7f071a54

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 566
    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getRemainNumInt()I

    move-result v1

    if-lez v1, :cond_0

    .line 569
    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getRemainNumInt()I

    move-result v3

    .line 578
    :goto_0
    const v1, 0x7f071a55

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 580
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/od;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 582
    if-eqz v1, :cond_4

    .line 589
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v9, :cond_7

    .line 594
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 595
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 601
    :goto_2
    if-eqz v2, :cond_3

    .line 602
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 613
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    if-lt v1, v3, :cond_5

    .line 616
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 621
    :goto_4
    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    .line 623
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 629
    :goto_5
    new-instance v1, Lcom/jingdong/app/mall/shopping/pg;

    move-object v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jingdong/app/mall/shopping/pg;-><init>(Lcom/jingdong/app/mall/shopping/od;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/jingdong/app/mall/shopping/of;

    move-object v8, p0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move v12, v3

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v7 .. v14}, Lcom/jingdong/app/mall/shopping/of;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;ILcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/og;

    move-object v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jingdong/app/mall/shopping/og;-><init>(Lcom/jingdong/app/mall/shopping/od;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/jingdong/app/mall/shopping/wa;

    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    move-object v6, p0

    move v8, v3

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/jingdong/app/mall/shopping/wa;-><init>(Lcom/jingdong/app/mall/shopping/vd;IILjava/lang/String;ILcom/jingdong/app/mall/shopping/et;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 630
    return-void

    .line 571
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isBook()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->d()I

    move-result v3

    goto/16 :goto_0

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->e()I

    move-result v3

    goto/16 :goto_0

    .line 592
    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 604
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 608
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_3

    .line 618
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_4

    .line 626
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_5

    :cond_7
    move-object v2, v7

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/jingdong/common/entity/cart/CartResponseSuit;)Z
    .locals 1

    .prologue
    .line 1155
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1156
    const/4 v0, 0x1

    .line 1158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/od;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->k:Landroid/view/View;

    return-object v0
.end method

.method private b(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/app/mall/shopping/ph;)V
    .locals 12

    .prologue
    .line 916
    iget-object v2, p2, Lcom/jingdong/app/mall/shopping/ph;->k:Landroid/widget/TextView;

    .line 917
    iget-object v3, p2, Lcom/jingdong/app/mall/shopping/ph;->l:Landroid/widget/ImageView;

    .line 918
    iget-object v4, p2, Lcom/jingdong/app/mall/shopping/ph;->d:Landroid/widget/RelativeLayout;

    .line 920
    iget-object v5, p2, Lcom/jingdong/app/mall/shopping/ph;->h:Landroid/widget/TextView;

    .line 921
    iget-object v6, p2, Lcom/jingdong/app/mall/shopping/ph;->i:Landroid/widget/TextView;

    .line 922
    iget-object v7, p2, Lcom/jingdong/app/mall/shopping/ph;->j:Landroid/widget/TextView;

    .line 924
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v8

    .line 925
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitTip()Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 927
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f08013b

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 934
    :goto_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object v0, p2, Lcom/jingdong/app/mall/shopping/ph;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 994
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 995
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    new-instance v3, Lcom/jingdong/app/mall/shopping/oo;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/oo;-><init>(Lcom/jingdong/app/mall/shopping/od;)V

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;I)V

    .line 1009
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    const-string v0, "16"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1016
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getCanSelectGifts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getCanSelectGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1017
    new-instance v0, Lcom/jingdong/app/mall/shopping/op;

    invoke-direct {v0, p0, v7, p1}, Lcom/jingdong/app/mall/shopping/op;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/TextView;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    .line 1033
    new-instance v3, Lcom/jingdong/app/mall/shopping/oq;

    invoke-direct {v3, p0, p1, v0}, Lcom/jingdong/app/mall/shopping/oq;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/app/mall/shopping/qe;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1058
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1059
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1060
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060369

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    :goto_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getAddMoney()D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_6

    .line 1074
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0202b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 1075
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f080b77

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v4}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1076
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v8, 0x420c0000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    const/high16 v9, 0x41840000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-direct {v3, v4, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    .line 1078
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1080
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1081
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x22

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1083
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080b7b

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080b71

    .line 1086
    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :cond_0
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080b74

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPriceShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    return-void

    .line 939
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    :goto_5
    iget-object v0, p2, Lcom/jingdong/app/mall/shopping/ph;->c:Landroid/view/View;

    new-instance v3, Lcom/jingdong/app/mall/shopping/on;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/app/mall/shopping/on;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 942
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 1004
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1005
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1062
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1063
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060365

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1067
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060369

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1089
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f080b7c

    invoke-virtual {v0, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f08013a

    .line 1090
    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-direct {p0, p1, v7, v0, v3}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0202b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 1093
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f080b75

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v4}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1094
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v7, 0x420c0000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/high16 v8, 0x41840000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    .line 1096
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1098
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1099
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x22

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1104
    :cond_7
    const-string v0, "11"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getRePrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 1112
    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_8

    .line 1113
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f080147

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/shopping/od;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :cond_8
    :goto_6
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSpecialId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1124
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020294

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 1125
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f080b6c

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v4}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1126
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v7, 0x42960000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/high16 v8, 0x41840000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    .line 1133
    :goto_7
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1135
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1136
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x22

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1128
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0202b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 1129
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f080b76

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v4}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1130
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v7, 0x420c0000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/high16 v8, 0x41840000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 27

    .prologue
    .line 63
    invoke-super/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/vd;->a()V

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/od;->j:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/shopping/od;->k:Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v5, Lcom/jingdong/app/mall/shopping/ph;

    invoke-direct {v5}, Lcom/jingdong/app/mall/shopping/ph;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0202b1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    const v4, 0x7f071a3a

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->a:Landroid/view/View;

    const v4, 0x7f071a43

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->b:Landroid/view/View;

    const v4, 0x7f071a44

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->c:Landroid/view/View;

    const v4, 0x7f071a49

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->d:Landroid/widget/RelativeLayout;

    const v4, 0x7f071a3c

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->e:Landroid/view/View;

    const v4, 0x7f071a48

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->f:Landroid/widget/LinearLayout;

    const v4, 0x7f071a47

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->g:Landroid/widget/LinearLayout;

    const v4, 0x7f071a4b

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->h:Landroid/widget/TextView;

    const v4, 0x7f071a4a

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->i:Landroid/widget/TextView;

    const v4, 0x7f071a46

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->j:Landroid/widget/TextView;

    const v4, 0x7f071a42

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->m:Landroid/widget/ImageView;

    const v4, 0x7f071a3e

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->n:Landroid/widget/TextView;

    const v4, 0x7f071a3d

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->o:Landroid/widget/CheckBox;

    const v4, 0x7f071a3b

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->p:Landroid/widget/RelativeLayout;

    const v4, 0x7f071a41

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->q:Landroid/widget/TextView;

    const v4, 0x7f071a55

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->r:Landroid/widget/TextView;

    const v4, 0x7f071a3f

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->s:Landroid/widget/TextView;

    const v4, 0x7f071a56

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->t:Landroid/widget/ImageButton;

    const v4, 0x7f071a54

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->u:Landroid/widget/ImageButton;

    const v4, 0x7f071a40

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->v:Landroid/widget/RelativeLayout;

    const v4, 0x7f0709c1

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->k:Landroid/widget/TextView;

    const v4, 0x7f071a45

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->l:Landroid/widget/ImageView;

    const v4, 0x7f071a4c

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, Lcom/jingdong/app/mall/shopping/ph;->x:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v5

    :goto_0
    iget-object v9, v15, Lcom/jingdong/app/mall/shopping/ph;->a:Landroid/view/View;

    iget-object v10, v15, Lcom/jingdong/app/mall/shopping/ph;->b:Landroid/view/View;

    iget-object v11, v15, Lcom/jingdong/app/mall/shopping/ph;->e:Landroid/view/View;

    iget-object v0, v15, Lcom/jingdong/app/mall/shopping/ph;->f:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    iget-object v5, v15, Lcom/jingdong/app/mall/shopping/ph;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v15, Lcom/jingdong/app/mall/shopping/ph;->x:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v12, "4"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    const v9, 0x7f071a47

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    const v8, 0x7f071a3a

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->h:Landroid/widget/TextView;

    iget-object v5, v15, Lcom/jingdong/app/mall/shopping/ph;->i:Landroid/widget/TextView;

    iget-object v8, v15, Lcom/jingdong/app/mall/shopping/ph;->s:Landroid/widget/TextView;

    iget-object v9, v15, Lcom/jingdong/app/mall/shopping/ph;->m:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPriceShow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->d:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->a:Landroid/view/View;

    new-instance v5, Lcom/jingdong/app/mall/shopping/oh;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v5, v0, v1}, Lcom/jingdong/app/mall/shopping/oh;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getLinkUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPromotionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v5, v15, Lcom/jingdong/app/mall/shopping/ph;->n:Landroid/widget/TextView;

    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->o:Landroid/widget/CheckBox;

    iget-object v8, v15, Lcom/jingdong/app/mall/shopping/ph;->p:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/od;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v8, 0x7f020034

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_2
    new-instance v8, Lcom/jingdong/app/mall/shopping/ok;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v8, v0, v1}, Lcom/jingdong/app/mall/shopping/ok;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0202b1

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/jingdong/app/mall/utils/ui/ag;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v9, 0x7f080113

    invoke-virtual {v8, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/jingdong/app/mall/shopping/ph;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v8, v9}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x420c0000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    const/high16 v12, 0x41700000

    invoke-static {v12}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v8}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/text/style/ImageSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v9, "       "

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x22

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_5
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/entity/cart/CartResponseGift;

    const v4, 0x7f03044d

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x41200000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f0709c7

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v4, 0x7f0709c9

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v4, 0x7f0709ca

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v4, 0x7f0709c5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    const v4, 0x7f0709c6

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7f0709d0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f0709ce

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/RelativeLayout;

    const v4, 0x7f07098c

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/CheckBox;

    const v4, 0x7f071a5c

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f0709c4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v22, 0x42960000

    invoke-static/range {v22 .. v22}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v22

    move/from16 v0, v22

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move/from16 v0, v22

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9, v4}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/ImageView;Z)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v22, 0x3

    const v23, 0x7f0709c9

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getAddMoney()D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v4, v22, v24

    if-lez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v22, 0x7f080b77

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v22, Lcom/jingdong/app/mall/utils/ui/ag;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    move-object/from16 v23, v0

    const v24, 0x7f0202b1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v4, v2}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x420c0000

    invoke-static/range {v25 .. v25}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v25

    const/high16 v26, 0x41700000

    invoke-static/range {v26 .. v26}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v26

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/text/style/ImageSpan;

    const/16 v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v4, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v22, Landroid/text/SpannableStringBuilder;

    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "      "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x22

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getPriceShow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v22, 0x7f080b73

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getNum()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getAddMoney()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-lez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v7, 0x7f080b70

    invoke-virtual {v4, v7}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v4, Lcom/jingdong/app/mall/shopping/ov;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/jingdong/app/mall/shopping/ov;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseGift;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/jingdong/app/mall/shopping/ow;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v4, v0, v1}, Lcom/jingdong/app/mall/shopping/ow;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v4, Lcom/jingdong/app/mall/shopping/ox;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v5, v1}, Lcom/jingdong/app/mall/shopping/ox;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseGift;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/app/mall/shopping/ph;

    move-object v15, v4

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v8, 0x7f0202a0

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x7f020034

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v9, Lcom/jingdong/app/mall/shopping/ol;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/jingdong/app/mall/shopping/ol;-><init>(Lcom/jingdong/app/mall/shopping/od;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/jingdong/app/mall/shopping/om;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v8, v0, v1}, Lcom/jingdong/app/mall/shopping/om;-><init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_5
    const v9, 0x7f0202a0

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_8

    :cond_6
    const/4 v4, 0x3

    const v8, 0x7f071a43

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v15}, Lcom/jingdong/app/mall/shopping/od;->b(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/app/mall/shopping/ph;)V

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x41200000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v22, 0x7f080b78

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/od;->l:Lcom/jingdong/common/BaseActivity;

    const v7, 0x7f080b79

    invoke-virtual {v4, v7}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v15}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/app/mall/shopping/ph;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/od;->j()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->x:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_9
    return-void

    .line 64
    :cond_b
    iget-object v4, v15, Lcom/jingdong/app/mall/shopping/ph;->x:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method protected final b()Lcom/jingdong/app/mall/shopping/wc;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/jingdong/app/mall/shopping/wc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/wc;-><init>(Lcom/jingdong/app/mall/shopping/vd;)V

    return-object v0
.end method
