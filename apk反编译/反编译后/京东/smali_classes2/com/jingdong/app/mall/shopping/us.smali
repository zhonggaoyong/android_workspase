.class public final Lcom/jingdong/app/mall/shopping/us;
.super Lcom/jingdong/app/mall/shopping/vd;
.source "SingleSkuView.java"


# instance fields
.field private j:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field private k:Landroid/view/View;

.field private l:Lcom/jingdong/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/view/View;Lcom/jingdong/app/mall/shopping/tt;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p4}, Lcom/jingdong/app/mall/shopping/vd;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/tt;)V

    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/us;->l:Lcom/jingdong/common/BaseActivity;

    .line 44
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 45
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/us;->k:Landroid/view/View;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/us;->l:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/entity/cart/CartResponseSku;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 28

    .prologue
    .line 51
    invoke-super/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/vd;->a()V

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/us;->k:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/us;->f()I

    move-result v10

    if-eqz v3, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v4, Lcom/jingdong/app/mall/shopping/vc;

    invoke-direct {v4}, Lcom/jingdong/app/mall/shopping/vc;-><init>()V

    const v2, 0x7f0709c8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->a:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    const v2, 0x7f0709ca

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->b:Landroid/widget/TextView;

    const v2, 0x7f0709c6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->c:Landroid/widget/TextView;

    const v2, 0x7f0709cb

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f07057a

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->e:Landroid/widget/ImageView;

    const v2, 0x7f0709cc

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->f:Landroid/widget/ImageView;

    const v2, 0x7f0709c4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->g:Landroid/widget/ImageView;

    const v2, 0x7f07098c

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->h:Landroid/widget/CheckBox;

    const v2, 0x7f0709c2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f0709d3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->j:Landroid/widget/TextView;

    const v2, 0x7f071a5c

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->k:Landroid/widget/TextView;

    const v2, 0x7f0709cf

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->l:Landroid/widget/TextView;

    const v2, 0x7f0709cd

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f0709d4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->n:Landroid/widget/LinearLayout;

    const v2, 0x7f0709d5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0709c7

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->o:Landroid/widget/RelativeLayout;

    const v2, 0x7f071a5d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->q:Landroid/widget/RelativeLayout;

    const v2, 0x7f07037d

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->r:Landroid/widget/TextView;

    const v2, 0x7f07037c

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->s:Landroid/widget/TextView;

    const v2, 0x7f071a55

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->t:Landroid/widget/TextView;

    const v2, 0x7f0709d0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->u:Landroid/widget/TextView;

    const v2, 0x7f0709ce

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->v:Landroid/widget/RelativeLayout;

    const v2, 0x7f071a56

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->w:Landroid/widget/ImageButton;

    const v2, 0x7f071a54

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->x:Landroid/widget/ImageButton;

    const v2, 0x7f071a5e

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/jingdong/app/mall/shopping/vc;->y:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    :goto_0
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/vc;->a:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/jingdong/app/mall/shopping/vc;->b:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/jingdong/app/mall/shopping/vc;->c:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/jingdong/app/mall/shopping/vc;->d:Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vc;->e:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/jingdong/app/mall/shopping/vc;->f:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/jingdong/app/mall/shopping/vc;->g:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vc;->h:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vc;->i:Landroid/widget/RelativeLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vc;->j:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/jingdong/app/mall/shopping/vc;->k:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vc;->n:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vc;->p:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vc;->o:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/us;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/vc;->y:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/vc;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartPromotion;->getId()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v8, v12, v26

    if-lez v8, :cond_3

    const/4 v8, 0x3

    const v11, 0x7f071a5d

    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41200000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7, v2}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/ImageView;Z)V

    const/4 v9, 0x0

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/jingdong/app/mall/shopping/vc;->q:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/jingdong/app/mall/shopping/vc;->r:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/jingdong/app/mall/shopping/vc;->s:Landroid/widget/TextView;

    move-object/from16 v8, p0

    move-object v10, v3

    invoke-virtual/range {v8 .. v13}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/us;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/us;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/shopping/tt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f020034

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    new-instance v2, Lcom/jingdong/app/mall/shopping/ut;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/jingdong/app/mall/shopping/ut;-><init>(Lcom/jingdong/app/mall/shopping/us;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    new-instance v2, Lcom/jingdong/app/mall/shopping/uv;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Lcom/jingdong/app/mall/shopping/uv;-><init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getPriceShow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v16, Lcom/jingdong/app/mall/shopping/us;->h:Landroid/graphics/Bitmap;

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v10, v24

    move-object/from16 v11, v17

    move-object v12, v5

    move-object/from16 v13, v18

    invoke-virtual/range {v8 .. v16}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/jingdong/app/mall/shopping/vc;->t:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/jingdong/app/mall/shopping/vc;->u:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/jingdong/app/mall/shopping/vc;->v:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/jingdong/app/mall/shopping/vc;->w:Landroid/widget/ImageButton;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/jingdong/app/mall/shopping/vc;->x:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/us;->b:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/tt;->a()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getRemainNumInt()I

    move-result v8

    if-lez v8, :cond_a

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getRemainNumInt()I

    move-result v13

    :goto_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/shopping/us;->b(Lcom/jingdong/common/entity/cart/CartResponseSku;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/us;->l:Lcom/jingdong/common/BaseActivity;

    const v9, 0x7f080b73

    invoke-virtual {v8, v9}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/LinearLayout;)V

    new-instance v2, Lcom/jingdong/app/mall/shopping/uw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/jingdong/app/mall/shopping/uw;-><init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v2}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/jingdong/app/mall/shopping/ux;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v2, v0, v1}, Lcom/jingdong/app/mall/shopping/ux;-><init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v2}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lcom/jingdong/app/mall/shopping/uy;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/jingdong/app/mall/shopping/uy;-><init>(Lcom/jingdong/app/mall/shopping/us;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/vc;->m:Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/jingdong/app/mall/shopping/vc;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 57
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/shopping/vc;

    move-object/from16 v22, v2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/vc;->y:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x3

    const v11, 0x7f0709d5

    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41200000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getYbSkus()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x3

    const v11, 0x7f0709d4

    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41200000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x3

    const v11, 0x7f0709c7

    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x41200000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v2, 0x7f0202a0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f020034

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_8
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcom/jingdong/app/mall/shopping/uu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/jingdong/app/mall/shopping/uu;-><init>(Lcom/jingdong/app/mall/shopping/us;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_8
    const v2, 0x7f0202a0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_8

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v8}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isBook()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/us;->d()I

    move-result v13

    goto/16 :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/shopping/us;->e()I

    move-result v13

    goto/16 :goto_6

    :cond_c
    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v2, v13, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_9
    const/4 v5, 0x1

    if-gt v2, v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_a
    new-instance v8, Lcom/jingdong/app/mall/shopping/uz;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/jingdong/app/mall/shopping/uz;-><init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/jingdong/app/mall/shopping/va;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/jingdong/app/mall/shopping/va;-><init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V

    invoke-virtual {v12, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/jingdong/app/mall/shopping/vb;

    move-object/from16 v15, p0

    move/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lcom/jingdong/app/mall/shopping/vb;-><init>(Lcom/jingdong/app/mall/shopping/us;ILandroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Lcom/jingdong/app/mall/shopping/wa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/shopping/us;->j:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v16, p0

    move/from16 v17, v2

    move/from16 v18, v13

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/jingdong/app/mall/shopping/wa;-><init>(Lcom/jingdong/app/mall/shopping/vd;IILjava/lang/String;ILcom/jingdong/app/mall/shopping/et;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7

    :cond_d
    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_a
.end method

.method public final b()Lcom/jingdong/app/mall/shopping/wc;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/jingdong/app/mall/shopping/wc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/wc;-><init>(Lcom/jingdong/app/mall/shopping/vd;)V

    return-object v0
.end method
