.class public Lcom/jingdong/app/mall/product/detail/view/PDShopImView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDShopImView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jingdong/app/mall/product/detail/b;


# instance fields
.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/RatingBar;

.field private w:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

.field private x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 238
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xdadadb

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 241
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    const/16 v1, 0x2710

    if-lt p0, v1, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v2, p0

    const-wide v4, 0x40c3880000000000L

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->w:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->chatUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/im/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->i:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->j:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->k:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->l:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->n:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->o:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->p:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->r:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->s:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->v:Landroid/widget/RatingBar;

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->u:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->t:Landroid/widget/FrameLayout;

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->e:Landroid/view/View;

    const v1, 0x7f0717e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->q:Landroid/widget/TextView;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->g:Z

    .line 90
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0303d7

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "pd_PDShopImView"

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 105
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->i:Landroid/widget/LinearLayout;

    .line 106
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->j:Landroid/widget/LinearLayout;

    .line 107
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->k:Landroid/widget/LinearLayout;

    .line 108
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->l:Landroid/widget/TextView;

    .line 109
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    .line 110
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->n:Landroid/widget/TextView;

    .line 111
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->o:Landroid/widget/TextView;

    .line 112
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->p:Landroid/widget/TextView;

    .line 113
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->r:Landroid/widget/TextView;

    .line 114
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->s:Landroid/widget/TextView;

    .line 115
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->v:Landroid/widget/RatingBar;

    .line 116
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->u:Landroid/widget/ImageView;

    .line 117
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->t:Landroid/widget/FrameLayout;

    .line 118
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->q:Landroid/widget/TextView;

    .line 119
    return-void
.end method

.method public final f()V
    .locals 10

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v4, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    .line 123
    if-nez v4, :cond_1

    .line 124
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->setVisibility(I)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b()V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    .line 129
    iput-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->w:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    .line 130
    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasShop:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v2, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->score:D

    iget-boolean v5, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->diamond:Z

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_3

    const-wide/high16 v0, 0x4024000000000000L

    :goto_1
    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->v:Landroid/widget/RatingBar;

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v0, v8

    double-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmpg-double v1, v2, v6

    if-gtz v1, :cond_2

    const-wide/high16 v2, 0x4024000000000000L

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5206"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    const v1, 0x7f020a95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->brief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->followCount:I

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    const v3, 0x7f0808e2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    if-nez v0, :cond_9

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->followCount:I

    if-gtz v0, :cond_8

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->newNum:I

    if-gtz v0, :cond_8

    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasCoupon:Z

    if-nez v0, :cond_8

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->promotionNum:I

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    iget-object v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    :goto_8
    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasChat:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->r:Landroid/widget/TextView;

    const v1, 0x7f0808af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->online:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->r:Landroid/widget/TextView;

    const v1, 0x7f020a86

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    .line 130
    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    const v1, 0x7f020aa6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->newNum:I

    if-gtz v0, :cond_a

    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasCoupon:Z

    if-nez v0, :cond_a

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->promotionNum:I

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->p:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isPop:Z

    if-nez v0, :cond_c

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->followCount:I

    if-lez v0, :cond_c

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->followCount:I

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    const v5, 0x7f0808e3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->newNum:I

    if-lez v0, :cond_d

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->newNum:I

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    const v5, 0x7f0808e6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->promotionNum:I

    if-lez v0, :cond_e

    iget v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->promotionNum:I

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    const v5, 0x7f0808e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->u:Landroid/widget/ImageView;

    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasCoupon:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    const/16 v0, 0x8

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/y;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_12
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 131
    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->r:Landroid/widget/TextView;

    const v1, 0x7f020a85

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasJimi:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->r:Landroid/widget/TextView;

    const v1, 0x7f0808c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->r:Landroid/widget/TextView;

    const v1, 0x7f020aa4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->t:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasShop:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 309
    sparse-switch v0, :sswitch_data_0

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 311
    :sswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/z;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/detail/view/z;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    const v4, 0x7f0808ae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    goto :goto_0

    .line 315
    :sswitch_1
    const-string v0, "Productdetail_Shopid"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/product/detail/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "venderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->venderId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "shopname"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->w:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->w:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->shopId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand.json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shop_from_product_detail"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->x:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->wareId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/cj;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x7f0717e4 -> :sswitch_1
        0x7f0717ef -> :sswitch_0
        0x7f0717f1 -> :sswitch_1
    .end sparse-switch
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 370
    const-string v0, "pd_PDShopImView_toIm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/aa;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/detail/view/aa;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b:Landroid/content/Context;

    const v4, 0x7f0808ae

    .line 376
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 371
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 379
    :cond_0
    return-void
.end method
