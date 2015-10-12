.class public Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;
.super Landroid/widget/FrameLayout;
.source "PDProductPacksItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/HorizontalScrollView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

.field private n:Ljava/lang/String;

.field private o:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/jingdong/common/entity/SourceEntity;

.field private r:Z

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/jingdong/app/mall/product/detail/view/q;

.field private u:Lcom/jingdong/app/mall/product/detail/view/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f071640

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07164a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f071643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->g:Landroid/widget/TextView;

    const v0, 0x7f07185d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f07185c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->d:Landroid/widget/TextView;

    const v0, 0x7f07185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->e:Landroid/widget/TextView;

    const v0, 0x7f07185f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071859

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const v0, 0x7f071855

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f071857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->j:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f07185a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f071858

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 176
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 179
    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0504ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 186
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0504c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 187
    const v4, 0x7f0700e8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 188
    const/high16 v4, 0x41600000

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0504ca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    const v1, 0x7f0700e6

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 198
    const v1, 0x7f020cb2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/o;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/jingdong/app/mall/product/detail/view/o;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    int-to-float v1, p2

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->o:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 167
    return-object v2
.end method

.method private b(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuId()J

    move-result-wide v6

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 138
    const/high16 v1, 0x41800000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    move v1, v0

    .line 139
    :goto_0
    if-ge v1, v3, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;

    .line 141
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuPicUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuId()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private c(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;

    .line 151
    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 152
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->j:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->i:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;)V
    .locals 8

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    .line 114
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->o:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 115
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getProductList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->p:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xeacad

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackListPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->b(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->c(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;)V

    .line 122
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/view/p;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->u:Lcom/jingdong/app/mall/product/detail/view/p;

    .line 104
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/view/q;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->t:Lcom/jingdong/app/mall/product/detail/view/q;

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->n:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->q:Lcom/jingdong/common/entity/SourceEntity;

    .line 95
    iput-boolean p3, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->r:Z

    .line 96
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->j:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 276
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->t:Lcom/jingdong/app/mall/product/detail/view/q;

    invoke-interface {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/q;->a(Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;)V

    goto :goto_0

    .line 279
    :sswitch_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->u:Lcom/jingdong/app/mall/product/detail/view/p;

    new-instance v2, Lcom/jingdong/common/entity/Pack;

    invoke-direct {v2}, Lcom/jingdong/common/entity/Pack;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setMainId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setMainSkuName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setNum(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setMainSkuPicUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackListPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setOriginalPrice(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getPackPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setFinalPrice(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setDiscount(Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/common/entity/Product;

    invoke-direct {v3}, Lcom/jingdong/common/entity/Product;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->m:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;

    new-instance v6, Lcom/jingdong/common/entity/Product;

    invoke-direct {v6}, Lcom/jingdong/common/entity/Product;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuPicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Lcom/jingdong/common/entity/Product;->setImage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Lcom/jingdong/common/entity/Pack;->setProductList(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/entity/Pack;->addProduct(Lcom/jingdong/common/entity/Product;Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->q:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Pack;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    invoke-interface {v1, v2}, Lcom/jingdong/app/mall/product/detail/view/p;->a(Lcom/jingdong/common/entity/Pack;)V

    goto/16 :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x7f071640 -> :sswitch_0
        0x7f071855 -> :sswitch_0
        0x7f071858 -> :sswitch_0
        0x7f07185f -> :sswitch_1
    .end sparse-switch
.end method
