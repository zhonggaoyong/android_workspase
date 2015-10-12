.class final Lcom/jingdong/common/sample/jshop/av;
.super Lcom/jingdong/common/utils/dr;
.source "JshopAllProductView.java"


# instance fields
.field private A:F

.field private B:I

.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Lcom/jingdong/common/utils/HttpGroup;",
            "I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1160
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1161
    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 2407
    iput v6, p0, Lcom/jingdong/common/sample/jshop/av;->i:I

    .line 2408
    iput v6, p0, Lcom/jingdong/common/sample/jshop/av;->j:I

    .line 2409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->k:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 2802
    new-instance v0, Lcom/jingdong/common/sample/jshop/cc;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/cc;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->l:Landroid/view/View$OnClickListener;

    .line 2851
    new-instance v0, Lcom/jingdong/common/sample/jshop/ce;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ce;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->m:Landroid/view/View$OnClickListener;

    .line 2896
    new-instance v0, Lcom/jingdong/common/sample/jshop/cf;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/cf;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->n:Landroid/view/View$OnClickListener;

    .line 2927
    new-instance v0, Lcom/jingdong/common/sample/jshop/ax;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ax;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->o:Landroid/view/View$OnClickListener;

    .line 2950
    new-instance v0, Lcom/jingdong/common/sample/jshop/ay;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ay;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->p:Landroid/view/View$OnClickListener;

    .line 2982
    new-instance v0, Lcom/jingdong/common/sample/jshop/az;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/az;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->q:Landroid/view/View$OnClickListener;

    .line 3014
    new-instance v0, Lcom/jingdong/common/sample/jshop/ba;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ba;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->r:Landroid/view/View$OnClickListener;

    .line 3049
    new-instance v0, Lcom/jingdong/common/sample/jshop/bb;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/bb;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->s:Landroid/view/View$OnClickListener;

    .line 3079
    new-instance v0, Lcom/jingdong/common/sample/jshop/bc;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/bc;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->t:Landroid/view/View$OnClickListener;

    .line 3104
    new-instance v0, Lcom/jingdong/common/sample/jshop/bd;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/bd;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->u:Landroid/view/View$OnClickListener;

    .line 3199
    new-instance v0, Lcom/jingdong/common/sample/jshop/bg;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/bg;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->v:Landroid/view/View$OnClickListener;

    .line 3294
    new-instance v0, Lcom/jingdong/common/sample/jshop/bi;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/bi;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    .line 3525
    new-instance v0, Lcom/jingdong/common/sample/jshop/bj;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/bj;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->x:Landroid/view/View$OnClickListener;

    .line 3551
    new-instance v0, Lcom/jingdong/common/sample/jshop/bl;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/bl;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->y:Landroid/view/View$OnClickListener;

    .line 3621
    iput v6, p0, Lcom/jingdong/common/sample/jshop/av;->z:I

    .line 3622
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/common/sample/jshop/av;->A:F

    .line 4966
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/av;->B:I

    .line 1162
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/av;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/av;->b:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3608
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02065b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3610
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3611
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3612
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1988
    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1989
    :cond_0
    const v0, 0x7f080804

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1995
    :goto_0
    return-void

    .line 1990
    :cond_1
    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1993
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/sample/jshop/cl;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000

    const/high16 v8, 0x3f000000

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 4114
    if-nez p1, :cond_1

    .line 4115
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4305
    :cond_0
    :goto_0
    return-void

    .line 4118
    :cond_1
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4119
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4125
    :cond_2
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->K:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/common/sample/jshop/br;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/common/sample/jshop/br;-><init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4151
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->K:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/common/sample/jshop/bs;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/common/sample/jshop/bs;-><init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4182
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v0

    .line 4183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4184
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 4185
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4186
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4188
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    const-string v3, "\u5df2\u8d2d\u4e70"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4201
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4202
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4207
    :goto_2
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4208
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->z:Ljava/lang/String;

    .line 4209
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->z:Ljava/lang/String;

    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4212
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    .line 4213
    new-instance v3, Lcom/jingdong/app/mall/utils/cg;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    .line 4215
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    .line 4216
    :goto_3
    iget-object v4, p2, Lcom/jingdong/common/sample/jshop/cl;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4217
    iget-object v4, p2, Lcom/jingdong/common/sample/jshop/cl;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4218
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4220
    const/4 v0, 0x3

    .line 4222
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v3

    .line 4223
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4224
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 4230
    :goto_4
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4231
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4232
    add-int/lit8 v0, v0, -0x1

    .line 4238
    :goto_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    if-lez v0, :cond_f

    .line 4239
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4240
    add-int/lit8 v0, v0, -0x1

    .line 4247
    :goto_6
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_10

    if-lez v0, :cond_10

    .line 4248
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4249
    add-int/lit8 v0, v0, -0x1

    .line 4254
    :goto_7
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    if-lez v0, :cond_11

    .line 4255
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4256
    add-int/lit8 v0, v0, -0x1

    .line 4261
    :goto_8
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    if-lez v0, :cond_12

    .line 4262
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4269
    :goto_9
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v0

    .line 4270
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4277
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4281
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4282
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4284
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/common/sample/jshop/bv;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/common/sample/jshop/bv;-><init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4302
    :cond_6
    :goto_a
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    :goto_b
    if-eqz v0, :cond_15

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_7

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4303
    :cond_7
    :goto_c
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    :cond_8
    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/cl;->H:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 4189
    :cond_9
    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4191
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    const-string v3, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4196
    :cond_a
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 4197
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4204
    :cond_b
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 4215
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v4, 0x7f08093c

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4227
    :cond_d
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 4235
    :cond_e
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 4243
    :cond_f
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 4251
    :cond_10
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 4258
    :cond_11
    iget-object v3, p2, Lcom/jingdong/common/sample/jshop/cl;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 4265
    :cond_12
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 4297
    :cond_13
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_6

    .line 4298
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_14
    move v0, v1

    .line 4302
    goto/16 :goto_b

    :cond_15
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->O:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_7

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060386

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_c

    .line 4303
    :cond_16
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/cl;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/jingdong/common/sample/jshop/cl;)V
    .locals 1

    .prologue
    .line 2017
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->h:Landroid/view/View;

    .line 2018
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->b:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->f:Landroid/widget/RelativeLayout;

    .line 2019
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->c:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->g:Landroid/widget/RelativeLayout;

    .line 2020
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->d:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->d:Landroid/widget/RelativeLayout;

    .line 2021
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->e:Landroid/widget/RelativeLayout;

    .line 2022
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->c:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    .line 2023
    return-void
.end method

.method private a(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v4, 0x0

    .line 2085
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    const-string v0, "configs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_0

    .line 2090
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2093
    const-string v2, "\\s"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2094
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_1

    .line 2095
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    :goto_0
    const-string v1, "configType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2101
    packed-switch v1, :pswitch_data_0

    .line 2110
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->V:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2127
    :cond_0
    :goto_1
    return-void

    .line 2097
    :cond_1
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2103
    :pswitch_0
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2104
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2101
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/jingdong/common/sample/jshop/cl;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 5354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    .line 5356
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5357
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5358
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5359
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5363
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5365
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5367
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->aS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5369
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->aO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5371
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5373
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5374
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5375
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5376
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5378
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5379
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5380
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5381
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5383
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5385
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5386
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5387
    return-void
.end method

.method private b(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2148
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    const-string v0, "configs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2150
    if-eqz v0, :cond_0

    .line 2153
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2154
    if-eqz v0, :cond_0

    .line 2155
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->X:Landroid/widget/ImageView;

    .line 2156
    const-string v2, "imageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2160
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2163
    :cond_0
    return-void
.end method

.method private c(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2166
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2167
    const-string v1, "configs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2168
    if-eqz v1, :cond_1

    .line 2171
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->Z:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2172
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2173
    if-eqz v2, :cond_0

    .line 2174
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->Z:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 2175
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2178
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2179
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2183
    :cond_1
    return-void
.end method

.method private d(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2186
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->aa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2187
    const-string v1, "configs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2188
    if-eqz v1, :cond_1

    .line 2192
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->ab:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2193
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2194
    if-eqz v2, :cond_0

    .line 2195
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->ab:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 2196
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2199
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2200
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2204
    :cond_1
    return-void
.end method

.method private e(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2207
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->ac:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2208
    const-string v1, "configs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2209
    if-eqz v1, :cond_1

    .line 2213
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->ad:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2214
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2215
    if-eqz v2, :cond_0

    .line 2216
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->ad:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 2217
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2220
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2221
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2225
    :cond_1
    return-void
.end method

.method private f(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2232
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2235
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->ao:Landroid/widget/TextView;

    .line 2236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2238
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->ap:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2241
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2242
    if-eqz v1, :cond_2

    .line 2245
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->aq:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2246
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2247
    if-eqz v2, :cond_1

    .line 2248
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aq:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 2250
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2251
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2253
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->ar:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 2254
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2257
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->as:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2258
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->at:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2261
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2263
    const-string v4, "promotionFlag"

    .line 2264
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2265
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 2267
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2268
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;)V

    .line 2245
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2273
    :cond_2
    return-void
.end method

.method private g(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2276
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2279
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->av:Landroid/widget/TextView;

    .line 2280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2281
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->aw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2285
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2286
    if-eqz v1, :cond_2

    .line 2289
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->ax:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2290
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2291
    if-eqz v2, :cond_1

    .line 2292
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->ax:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 2294
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2295
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2297
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->ay:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 2298
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2301
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->az:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2302
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2304
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aA:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2305
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2307
    const-string v4, "promotionFlag"

    .line 2308
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2309
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 2311
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2312
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;)V

    .line 2289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2317
    :cond_2
    return-void
.end method

.method private h(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2320
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2321
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2323
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->aC:Landroid/widget/TextView;

    .line 2324
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2325
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2326
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->aD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2329
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2330
    if-eqz v1, :cond_2

    .line 2333
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->aE:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2334
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2335
    if-eqz v2, :cond_1

    .line 2336
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aE:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 2338
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2339
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2341
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aF:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 2342
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2345
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aG:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2346
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2348
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aH:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2349
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2351
    const-string v4, "promotionFlag"

    .line 2352
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2353
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 2355
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2356
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;)V

    .line 2333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2361
    :cond_2
    return-void
.end method

.method private i(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2364
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2365
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2367
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->aJ:Landroid/widget/TextView;

    .line 2368
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2369
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2370
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->aD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2373
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2374
    if-eqz v1, :cond_2

    .line 2377
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->aK:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2378
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2379
    if-eqz v2, :cond_1

    .line 2380
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aK:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 2382
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2383
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2385
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aL:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 2386
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2389
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aM:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2390
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/cl;->aN:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 2393
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2395
    const-string v4, "promotionFlag"

    .line 2396
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2397
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 2399
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2400
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;)V

    .line 2377
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2405
    :cond_2
    return-void
.end method

.method private j(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2414
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2418
    :try_start_0
    const-string v0, "shopInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2423
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const-string v2, "signUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->E(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2429
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bx:Landroid/widget/ImageView;

    .line 2430
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->E(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/sample/jshop/ca;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/common/sample/jshop/ca;-><init>(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/ImageView;)V

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    .line 2456
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const-string v2, "shareLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bq:Landroid/view/View;

    const/4 v2, 0x0

    .line 2459
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2460
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->br:Landroid/view/View;

    const v2, 0x7f0205fb

    .line 2461
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2464
    const-string v0, "logoUrl"

    .line 2465
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2467
    const-string v0, "http://"

    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->bE:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2475
    :goto_0
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bJ:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2476
    const-string v0, "totalNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2478
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->bt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2479
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2480
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bs:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2484
    :cond_1
    const-string v0, "newNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2487
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->bv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2488
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2489
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bu:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2493
    :cond_2
    const-string v0, "promotionNum"

    .line 2494
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2497
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->bz:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2499
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bw:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2503
    :cond_3
    const-string v0, "hotNum"

    .line 2504
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2506
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->bz:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2507
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2508
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bw:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2512
    :cond_4
    const-string v0, "shopActivityTotalNum"

    .line 2513
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2515
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->bC:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2516
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2517
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bA:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2523
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-eqz v0, :cond_9

    .line 2524
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bI:Landroid/widget/Button;

    const v2, 0x7f02065d

    .line 2525
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2532
    :goto_1
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bI:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/sample/jshop/cb;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/cb;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2544
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const-string v2, "shopName"

    .line 2545
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2544
    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;)Ljava/lang/String;

    .line 2546
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2547
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2550
    :cond_6
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2551
    const-string v0, "venderType"

    .line 2552
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 2553
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2554
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->by:Landroid/widget/TextView;

    const v2, 0x7f08048b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2564
    :cond_7
    :goto_2
    const-string v0, "followCount"

    .line 2565
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2567
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-ltz v2, :cond_b

    .line 2568
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2569
    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    .line 2570
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4024000000000000L

    div-double/2addr v0, v4

    .line 2569
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2571
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 2572
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08049f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2571
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2580
    :goto_3
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/cl;->bH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2594
    :goto_4
    return-void

    .line 2470
    :cond_8
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/cl;->bE:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2582
    :catch_0
    move-exception v0

    .line 2583
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 2584
    :catchall_0
    move-exception v0

    throw v0

    .line 2527
    :cond_9
    :try_start_2
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bI:Landroid/widget/Button;

    const v2, 0x7f02065c

    .line 2528
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2556
    :cond_a
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2557
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->by:Landroid/widget/TextView;

    const v2, 0x7f0804b2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2559
    const-string v0, "diamond"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2560
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/cl;->bG:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2575
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2576
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 2577
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08049e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2576
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f070bd1

    const/4 v2, 0x0

    .line 2044
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->b:Landroid/widget/RelativeLayout;

    .line 2046
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c41

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2048
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2049
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2050
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    .line 2061
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2062
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2063
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2064
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2065
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2068
    return-void

    .line 2051
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2052
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c42

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2053
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 2054
    :cond_2
    if-ne p1, v4, :cond_3

    .line 2055
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 2056
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 2057
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->d:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 2058
    :cond_4
    if-nez p1, :cond_0

    .line 2059
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->g:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->c:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 1406
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->q(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->x(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1409
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->y(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1410
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 1426
    :cond_1
    :goto_0
    return v0

    .line 1416
    :cond_2
    invoke-super {p0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    .line 1417
    if-eqz v0, :cond_1

    .line 1418
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->z(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->A(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1419
    add-int/lit8 v0, v0, 0x1

    .line 1421
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->B(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->A(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1394
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->q(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    const-string v0, "JshopAllProductView"

    const-string v1, "show empty view!!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const-string v0, "JshopAllProductView"

    const-string v1, "createEmptyView item ivew"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070037

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f070038

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0200cc

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0807fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->C(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->C(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 1943
    :goto_0
    return-object v0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->x(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    const-string v0, "JshopAllProductView"

    const-string v1, "show isShowError view!!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    const-string v0, "JshopAllProductView"

    const-string v1, "createErrorView item ivew"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f070037

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f070038

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070039

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0200cb

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f080621

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080622

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070034

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/aw;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->D(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->D(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto/16 :goto_0

    .line 1538
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1539
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1541
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/cl;

    .line 1542
    if-nez v0, :cond_2

    move-object v0, v6

    .line 1543
    goto/16 :goto_0

    .line 1545
    :cond_2
    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/av;->a(Lcom/jingdong/common/sample/jshop/cl;)V

    move-object v1, v0

    .line 1590
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/oj;

    .line 1592
    if-nez v0, :cond_9

    move-object v0, v6

    .line 1593
    goto/16 :goto_0

    .line 1547
    :cond_3
    new-instance v1, Lcom/jingdong/common/sample/jshop/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/cl;-><init>(Lcom/jingdong/common/sample/jshop/av;)V

    .line 1548
    if-nez v1, :cond_4

    move-object v0, v6

    .line 1549
    goto/16 :goto_0

    .line 1553
    :cond_4
    const v0, 0x7f070dec

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->a:Landroid/view/View;

    const v0, 0x7f070bcb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f070bc9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f070bcd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f070bcf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/av;->a(Lcom/jingdong/common/sample/jshop/cl;)V

    .line 1554
    const v0, 0x7f070e07

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->f:Landroid/view/View;

    const v0, 0x7f07041c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->g:Landroid/widget/ImageView;

    const v0, 0x7f070420

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->i:Landroid/widget/TextView;

    const v0, 0x7f070421

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->j:Landroid/widget/TextView;

    const v0, 0x7f070986

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->l:Landroid/widget/ImageView;

    const v0, 0x7f070987

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->k:Landroid/widget/ImageView;

    const v0, 0x7f070985

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->m:Landroid/widget/ImageView;

    const v0, 0x7f070988

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->n:Landroid/widget/ImageView;

    const v0, 0x7f070989

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->o:Landroid/widget/ImageView;

    const v0, 0x7f070e5e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->p:Landroid/widget/ImageView;

    const v0, 0x7f070980

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->q:Landroid/widget/ImageView;

    const v0, 0x7f07041d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->r:Landroid/widget/TextView;

    const v0, 0x7f07097d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f07098a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->t:Landroid/widget/ImageView;

    const v0, 0x7f07098b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    const v0, 0x7f070983

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    const v0, 0x7f0705d4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->w:Landroid/view/View;

    const v0, 0x7f0705bc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->x:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const v0, 0x7f07098e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->y:Landroid/widget/ImageView;

    const v0, 0x7f070994

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->A:Landroid/widget/TextView;

    const v0, 0x7f070995

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->B:Landroid/widget/TextView;

    const v0, 0x7f07099a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->D:Landroid/widget/ImageView;

    const v0, 0x7f07099b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->C:Landroid/widget/ImageView;

    const v0, 0x7f070999

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->E:Landroid/widget/ImageView;

    const v0, 0x7f07099c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->F:Landroid/widget/ImageView;

    const v0, 0x7f07099d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->G:Landroid/widget/ImageView;

    const v0, 0x7f070e64

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->H:Landroid/widget/ImageView;

    const v0, 0x7f070991

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->J:Landroid/widget/ImageView;

    const v0, 0x7f070992

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->I:Landroid/widget/TextView;

    const v0, 0x7f07098d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f07099e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->L:Landroid/widget/ImageView;

    const v0, 0x7f07099f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->M:Landroid/widget/TextView;

    const v0, 0x7f070997

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->N:Landroid/widget/TextView;

    const v0, 0x7f070e62

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->O:Landroid/view/View;

    const v0, 0x7f070e63

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->P:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->O:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->P:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1555
    :cond_8
    const v0, 0x7f070df7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bK:Landroid/view/View;

    const v0, 0x7f070cb5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bL:Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    .line 1557
    const v0, 0x7f070df6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070ca7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aV:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070ca8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aW:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c4a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aX:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c9a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bf:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070ca0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bg:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c99

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->be:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c98

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ba:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c9e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bb:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c9f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bc:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c9b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bd:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070caa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bm:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070cb1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bn:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070cb0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bl:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070ca9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bh:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070cae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bi:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070caf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bj:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070cab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bk:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c4b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bo:Landroid/widget/Button;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c41

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aZ:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const v2, 0x7f070c4c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aY:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aY:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    new-instance v2, Lcom/jingdong/common/sample/jshop/bw;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/bw;-><init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1559
    const v0, 0x7f070df4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v0, 0x7f070bd6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bJ:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bd4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bq:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bdd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->br:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bdf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bs:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070be0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bt:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070be3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bu:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070be4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bv:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070be7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bw:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070be9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->by:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070be8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bz:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070beb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bA:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bB:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bC:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bd8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bD:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bd7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bE:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bd5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bx:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bd9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bF:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bda

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bG:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bdb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bH:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bp:Landroid/view/View;

    const v2, 0x7f070bdc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bI:Landroid/widget/Button;

    .line 1561
    const v0, 0x7f070dfa

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->S:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->S:Landroid/view/View;

    const v2, 0x7f070dca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->T:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->S:Landroid/view/View;

    const v2, 0x7f070dcb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->U:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->S:Landroid/view/View;

    const v2, 0x7f070dcc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->V:Landroid/widget/ImageView;

    .line 1563
    const v0, 0x7f070dff

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v2, 0x7f070d97

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->af:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v2, 0x7f070d61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ag:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v2, 0x7f070db9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->al:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v2, 0x7f070dba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->am:Landroid/widget/Button;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070d99

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070d9e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070da4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    const/4 v2, 0x3

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070da9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    const/4 v2, 0x4

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070daf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    const/4 v2, 0x5

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070db4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070d9a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070d9f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070da5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070daa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070db0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070db5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070d9b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070da0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070da6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070dab

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070db1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070db6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070d9c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070da1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070da7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070dac

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070db2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const v4, 0x7f070db7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 1565
    const v0, 0x7f070e00

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->Q:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->Q:Landroid/view/View;

    const v2, 0x7f070d5e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->R:Landroid/widget/ImageView;

    .line 1567
    const v0, 0x7f070e01

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->W:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->W:Landroid/view/View;

    const v2, 0x7f070dbc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->X:Landroid/widget/ImageView;

    .line 1568
    const v0, 0x7f070e02

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->Y:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->Z:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->Z:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->Y:Landroid/view/View;

    const v4, 0x7f070dbe

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->Z:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->Y:Landroid/view/View;

    const v4, 0x7f070dbf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 1569
    const v0, 0x7f070e03

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aa:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ab:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ab:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aa:Landroid/view/View;

    const v4, 0x7f070dc1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ab:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aa:Landroid/view/View;

    const v4, 0x7f070dc2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ab:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aa:Landroid/view/View;

    const v4, 0x7f070dc3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 1570
    const v0, 0x7f070e04

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ac:Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ad:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ad:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ac:Landroid/view/View;

    const v4, 0x7f070dc5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ad:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ac:Landroid/view/View;

    const v4, 0x7f070dc6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ad:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ac:Landroid/view/View;

    const v4, 0x7f070dc7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ad:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ac:Landroid/view/View;

    const v4, 0x7f070dc8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 1572
    const v0, 0x7f070dfb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v2, 0x7f070d60

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ao:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v2, 0x7f070d61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ap:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aq:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aq:[Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d62

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aq:[Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d66

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ar:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ar:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d63

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ar:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d67

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->as:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->as:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d64

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->as:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d68

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->at:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->at:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d65

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->at:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->an:Landroid/view/View;

    const v4, 0x7f070d69

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 1575
    const v0, 0x7f070dfc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v2, 0x7f070d60

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->av:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v2, 0x7f070d61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aw:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ax:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ax:[Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d6c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ax:[Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d70

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ax:[Landroid/view/View;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d74

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ay:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ay:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d6d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ay:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d71

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->ay:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d75

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->az:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->az:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d6e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->az:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d72

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->az:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d76

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aA:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aA:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d6f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aA:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d73

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aA:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->au:Landroid/view/View;

    const v4, 0x7f070d77

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 1576
    const v0, 0x7f070dfd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v2, 0x7f070d60

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aC:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v2, 0x7f070d61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aD:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aE:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aE:[Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d79

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aE:[Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d7d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aE:[Landroid/view/View;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d81

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aF:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aF:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d7a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aF:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d7e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aF:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d82

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aG:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aG:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d7b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aG:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d7f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aG:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d83

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aH:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aH:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d7c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aH:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d80

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aH:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aB:Landroid/view/View;

    const v4, 0x7f070d84

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 1577
    const v0, 0x7f070dfe

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v2, 0x7f070d60

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aJ:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aK:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aK:[Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d86

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aK:[Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d8a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aK:[Landroid/view/View;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d8e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aK:[Landroid/view/View;

    const/4 v2, 0x3

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d92

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aL:[Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aL:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d87

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aL:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d8b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aL:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d8f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aL:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d93

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aM:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aM:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d88

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aM:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d8c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aM:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d90

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aM:[Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d94

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aN:[Landroid/widget/TextView;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aN:[Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d89

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aN:[Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d8d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aN:[Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d91

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->aN:[Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aI:Landroid/view/View;

    const v4, 0x7f070d95

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 1579
    const v0, 0x7f070e05

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aO:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aO:Landroid/view/View;

    const v2, 0x7f070dce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aP:Landroid/support/v4/view/ViewPager;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aO:Landroid/view/View;

    const v2, 0x7f070dcf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aQ:Landroid/widget/HorizontalScrollView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aO:Landroid/view/View;

    const v2, 0x7f070dd0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aR:Landroid/widget/LinearLayout;

    .line 1581
    const v0, 0x7f070df9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aS:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aS:Landroid/view/View;

    const v2, 0x7f070d5b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aT:Landroid/view/View;

    .line 1584
    const v0, 0x7f070e06

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bM:Landroid/view/View;

    const v0, 0x7f070e08

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bN:Landroid/view/View;

    .line 1587
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1596
    :cond_9
    const-string v2, "all_product"

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1598
    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/av;->b(Lcom/jingdong/common/sample/jshop/cl;)V

    .line 1599
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->c()Lcom/jingdong/common/entity/Product;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->s:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/common/sample/jshop/bm;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/sample/jshop/bm;-><init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->s:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/common/sample/jshop/bn;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/sample/jshop/bn;-><init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    const-string v4, "\u5df2\u8d2d\u4e70"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->q:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->h:Ljava/lang/String;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->g:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_c
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v4, Lcom/jingdong/app/mall/utils/cg;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, ""

    :goto_4
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cl;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cl;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->t:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_6
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    if-lez v2, :cond_17

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_7
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    if-lez v2, :cond_18

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->m:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_8
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    if-lez v2, :cond_19

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->n:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_9
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-lez v2, :cond_1a

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->o:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    new-instance v4, Lcom/jingdong/common/sample/jshop/bq;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/sample/jshop/bq;-><init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->x:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_e

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->g:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->n:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->o:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->q:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->t:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->p:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->p:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1602
    :cond_f
    :goto_f
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->d()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/av;->a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/sample/jshop/cl;)V

    :cond_10
    :goto_10
    move-object v0, v6

    .line 1943
    goto/16 :goto_0

    .line 1601
    :cond_11
    const-string v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    const-string v4, "\u5df2\u5173\u6ce8"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_13
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->q:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v5, 0x7f08093c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v7}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_15
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->t:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->k:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_17
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->l:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->m:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_19
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->n:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->o:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1b
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_d

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1c
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_1d
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->x:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->w:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_e

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->g:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->n:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->o:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->q:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060386

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->t:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->v:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_1f
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cl;->p:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 1603
    :cond_20
    const-string v2, "jshop_main"

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1604
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 1605
    if-nez v2, :cond_21

    move-object v0, v6

    .line 1606
    goto/16 :goto_0

    .line 1608
    :cond_21
    const-string v0, "templateId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1612
    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/av;->b(Lcom/jingdong/common/sample/jshop/cl;)V

    .line 1614
    const/16 v0, 0x2305

    if-ne v0, v3, :cond_25

    .line 1615
    :try_start_0
    const-string v0, "coupons"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "JshopAllProductView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mJArrCoupons = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->aX:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->aW:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-string v4, "JshopAllProductView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mJArrCoupons.length() = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->aU:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "JshopAllProductView"

    const-string v5, "show view page"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->aY:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->aZ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/jingdong/common/sample/jshop/cg;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/cg;-><init>(Lcom/jingdong/common/sample/jshop/av;Lorg/json/JSONArray;)V

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cl;->aY:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-virtual {v5, v4}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cl;->aY:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x3

    if-ge v0, v7, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v5, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->a(Z)V

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/cg;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1624
    :cond_23
    :goto_12
    const-string v0, "dsConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1626
    if-eqz v5, :cond_10

    .line 1632
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_10

    .line 1774
    :sswitch_0
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->f(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1615
    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_12

    .line 1616
    :cond_25
    const/16 v0, 0x2304

    if-ne v0, v3, :cond_23

    .line 1617
    invoke-direct {p0, v1, v2}, Lcom/jingdong/common/sample/jshop/av;->j(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto :goto_12

    .line 1634
    :sswitch_1
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/av;->a(I)V

    goto/16 :goto_10

    .line 1640
    :sswitch_2
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1643
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aS:Landroid/view/View;

    .line 1644
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1645
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const-string v1, "allWareConfig"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->d(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    goto/16 :goto_10

    .line 1653
    :sswitch_3
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bM:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cl;->bM:Landroid/view/View;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c:Landroid/view/View;

    .line 1656
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JSHOP_UP_VIEW = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1662
    :sswitch_4
    const-string v0, "JshopAllProductView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSHOP_UP_VIEW = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 1669
    :sswitch_5
    const-string v0, "JshopAllProductView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSHOP_CUSTOM_LAYOUT dsConfig\u3000= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/b/b;

    invoke-direct {v2, v5}, Lcom/jingdong/common/sample/jshop/b/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b:Lcom/jingdong/common/sample/jshop/b/b;

    .line 1672
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bK:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bL:Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a(Landroid/view/View$OnClickListener;)V

    .line 1674
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->bL:Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b:Lcom/jingdong/common/sample/jshop/b/b;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a(Lcom/jingdong/common/sample/jshop/b/b;)V

    goto/16 :goto_10

    .line 1681
    :sswitch_6
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ae:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    const-string v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 1685
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->af:Landroid/widget/TextView;

    .line 1686
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1687
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1688
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ag:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    :goto_13
    const-string v0, "products"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1696
    if-eqz v3, :cond_29

    .line 1701
    const/4 v0, 0x0

    :goto_14
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    array-length v4, v4

    if-ge v0, v4, :cond_29

    .line 1702
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1703
    if-eqz v4, :cond_28

    .line 1704
    iget-object v7, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    aget-object v7, v7, v0

    .line 1705
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1707
    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/av;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    iget-object v7, v1, Lcom/jingdong/common/sample/jshop/cl;->ai:[Landroid/widget/ImageView;

    aget-object v7, v7, v0

    .line 1710
    const-string v8, "imgPath"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1713
    iget-object v7, v1, Lcom/jingdong/common/sample/jshop/cl;->aj:[Landroid/widget/TextView;

    aget-object v7, v7, v0

    .line 1714
    const-string v8, "wareName"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v7, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    aget-object v7, v7, v0

    .line 1718
    const-string v8, "jdPrice"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1720
    const-string v8, "promotionFlag"

    .line 1721
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1722
    if-eqz v4, :cond_26

    const-string v8, "100"

    .line 1724
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1723
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 1725
    invoke-direct {p0, v7}, Lcom/jingdong/common/sample/jshop/av;->a(Landroid/widget/TextView;)V

    .line 1701
    :cond_26
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1691
    :cond_27
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->af:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1692
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->ag:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 1728
    :cond_28
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->ah:[Landroid/view/View;

    aget-object v4, v4, v0

    .line 1729
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cl;->ak:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v7}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02065b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 1735
    :cond_29
    const-string v0, "isMore"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1736
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->al:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->am:Landroid/widget/Button;

    .line 1740
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1741
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1743
    :cond_2a
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->al:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 1750
    :sswitch_7
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->a(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1754
    :sswitch_8
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->Q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "configs"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cl;->R:Landroid/widget/ImageView;

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1758
    :sswitch_9
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->b(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1762
    :sswitch_a
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->c(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1766
    :sswitch_b
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->d(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1770
    :sswitch_c
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->e(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1779
    :sswitch_d
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->g(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1783
    :sswitch_e
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->h(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1787
    :sswitch_f
    invoke-direct {p0, v1, v5}, Lcom/jingdong/common/sample/jshop/av;->i(Lcom/jingdong/common/sample/jshop/cl;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 1792
    :sswitch_10
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cl;->aQ:Landroid/widget/HorizontalScrollView;

    .line 1793
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 1794
    iget-object v7, v1, Lcom/jingdong/common/sample/jshop/cl;->aR:Landroid/widget/LinearLayout;

    .line 1796
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05030f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 1803
    const-string v0, "configs"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1804
    if-eqz v8, :cond_10

    .line 1805
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cl;->aO:Landroid/view/View;

    const/4 v2, 0x0

    .line 1806
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1807
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2c

    .line 1810
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1811
    if-eqz v2, :cond_2b

    .line 1812
    const-string v5, "imageUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1818
    :cond_2c
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cl;->aP:Landroid/support/v4/view/ViewPager;

    .line 1819
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1822
    if-eqz v5, :cond_10

    .line 1823
    new-instance v10, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 1824
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v10, v1, v0, v8}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 1826
    invoke-virtual {v5, v10}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1838
    const/4 v0, 0x1

    if-le v2, v0, :cond_2f

    .line 1839
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1844
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1845
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1846
    mul-int v1, v4, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1847
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1853
    const/4 v0, 0x0

    :goto_17
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_2d

    .line 1854
    new-instance v1, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1855
    const v8, 0x7f020606

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1856
    invoke-virtual {v7, v1, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1853
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1858
    :cond_2d
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1859
    const v1, 0x7f020605

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1861
    invoke-virtual {v7, v0, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1862
    const/4 v0, 0x0

    :goto_18
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_2e

    .line 1863
    new-instance v1, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1864
    const v8, 0x7f020606

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1865
    invoke-virtual {v7, v1, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1862
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1868
    :cond_2e
    new-instance v0, Lcom/jingdong/common/sample/jshop/bk;

    invoke-direct {v0, p0, v3, v4, v2}, Lcom/jingdong/common/sample/jshop/bk;-><init>(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/HorizontalScrollView;II)V

    invoke-virtual {v5, v0}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 1892
    :goto_19
    new-instance v0, Lcom/jingdong/common/sample/jshop/by;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/by;-><init>(Lcom/jingdong/common/sample/jshop/av;ILandroid/widget/HorizontalScrollView;ILandroid/support/v4/view/ViewPager;)V

    invoke-virtual {v5, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1941
    invoke-virtual {v10}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_10

    .line 1881
    :cond_2f
    new-instance v0, Lcom/jingdong/common/sample/jshop/bx;

    invoke-direct {v0, p0, v3}, Lcom/jingdong/common/sample/jshop/bx;-><init>(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v5, v0}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    .line 1632
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_d
        0x8 -> :sswitch_e
        0x9 -> :sswitch_f
        0xb -> :sswitch_10
        0x10 -> :sswitch_9
        0x11 -> :sswitch_a
        0x12 -> :sswitch_c
        0x13 -> :sswitch_6
        0x14 -> :sswitch_2
        0x35 -> :sswitch_6
        0x49 -> :sswitch_6
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x53 -> :sswitch_8
        0x54 -> :sswitch_b
        0x5b -> :sswitch_5
        0x2307 -> :sswitch_3
        0x2308 -> :sswitch_4
        0x2309 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x2

    return v0
.end method
