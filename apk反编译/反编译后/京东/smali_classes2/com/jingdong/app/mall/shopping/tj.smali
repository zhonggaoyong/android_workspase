.class public Lcom/jingdong/app/mall/shopping/tj;
.super Lcom/jingdong/app/mall/shopping/vd;
.source "ShopGroupView.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Lcom/jingdong/common/entity/cart/CartResponseShop;

.field private l:Landroid/view/View;

.field private m:Lcom/jingdong/common/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/tj;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseShop;Landroid/view/View;Lcom/jingdong/app/mall/shopping/tt;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p4}, Lcom/jingdong/app/mall/shopping/vd;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/tt;)V

    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tj;->m:Lcom/jingdong/common/BaseActivity;

    .line 43
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 44
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->m:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/16 v12, 0x63

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    .line 49
    invoke-super {p0}, Lcom/jingdong/app/mall/shopping/vd;->a()V

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v3, Lcom/jingdong/app/mall/shopping/tr;

    invoke-direct {v3}, Lcom/jingdong/app/mall/shopping/tr;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070387

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->a:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070385

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070388

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070386

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->d:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070384

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->e:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070381

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->f:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f07038a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->h:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070382

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->g:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    const v4, 0x7f070383

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v3

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 90
    :goto_1
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/tr;

    move-object v5, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/tj;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->b:Lcom/jingdong/app/mall/shopping/tt;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseShop;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    const v3, 0x7f020034

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/tk;

    invoke-direct {v1, p0, v5}, Lcom/jingdong/app/mall/shopping/tk;-><init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCarriage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v0

    if-eq v0, v12, :cond_17

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->m:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080149

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_5
    iget-object v1, v5, Lcom/jingdong/app/mall/shopping/tr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->d:Landroid/widget/ImageView;

    const v1, 0x7f020bce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    const v3, 0x7f020034

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_6
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    new-instance v3, Lcom/jingdong/app/mall/shopping/tl;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/tl;-><init>(Lcom/jingdong/app/mall/shopping/tj;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/shopping/tm;

    invoke-direct {v3, p0, v5}, Lcom/jingdong/app/mall/shopping/tm;-><init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v0

    if-eq v0, v12, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderId()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopId()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/app/mall/shopping/tn;

    invoke-direct {v3, p0, v5}, Lcom/jingdong/app/mall/shopping/tn;-><init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/mall/shopping/to;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/to;-><init>(Lcom/jingdong/app/mall/shopping/tj;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVendorPrice()D

    move-result-wide v6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getFreeFreight()D

    move-result-wide v8

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_b

    move v0, v1

    :goto_8
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getHasCoupon()I

    move-result v3

    if-eq v3, v1, :cond_6

    if-eqz v0, :cond_15

    :cond_6
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v4

    if-ne v4, v12, :cond_14

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    move v0, v2

    :goto_9
    if-eqz v0, :cond_13

    const-string v0, "cartRedPoint"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/tp;

    invoke-direct {v1, p0, v5}, Lcom/jingdong/app/mall/shopping/tp;-><init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    const v3, 0x7f0202a0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v3, v2

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v4, :cond_d

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_9

    :cond_d
    instance-of v4, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v4, :cond_10

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    const-string v4, "4"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v7

    move v4, v2

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_9

    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_11
    move v0, v2

    goto/16 :goto_9

    :cond_12
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    if-ne v3, v1, :cond_2

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/tq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/tq;-><init>(Lcom/jingdong/app/mall/shopping/tj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_15
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCarriage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->m:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_18
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/jingdong/app/mall/shopping/tr;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tj;->k:Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/jingdong/app/mall/shopping/tr;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_1
.end method

.method protected final b()Lcom/jingdong/app/mall/shopping/wc;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/jingdong/app/mall/shopping/wc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/wc;-><init>(Lcom/jingdong/app/mall/shopping/vd;)V

    return-object v0
.end method
