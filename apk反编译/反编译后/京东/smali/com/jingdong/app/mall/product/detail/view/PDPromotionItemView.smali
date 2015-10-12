.class public Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;
.super Landroid/widget/FrameLayout;
.source "PDPromotionItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/HorizontalScrollView;

.field private k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

.field private l:Ljava/lang/String;

.field private m:Lcom/jingdong/common/entity/SourceEntity;

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    const v1, 0x7f071860

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    const v1, 0x7f071862

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    const v1, 0x7f071864

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    const v1, 0x7f071865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    const v1, 0x7f071867

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0700e9

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    const v1, 0x7f071866

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->j:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->g:Landroid/view/View;

    const v1, 0x7f071863

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method private static a(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, -0x2

    .line 186
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 191
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0504cf

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    .line 192
    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v5, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v6, 0x40800000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v1, v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    .line 193
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 195
    invoke-static {v4, v4}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 197
    invoke-static {v9, v9}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v0

    .line 198
    :goto_0
    if-ge v1, v3, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b()Landroid/widget/ImageView;

    move-result-object v6

    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->getSkuPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 203
    invoke-static {v4, v4}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 206
    invoke-static {v9, v9}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    return-object v2
.end method

.method private b()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 216
    const v1, 0x7f020195

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 217
    const/high16 v1, 0x3f800000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    .line 218
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 219
    return-object v0
.end method

.method private c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 229
    const v1, 0x7f020ac6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->q:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    .line 101
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->i:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->l:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->m:Lcom/jingdong/common/entity/SourceEntity;

    .line 104
    iput-boolean p4, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->n:Z

    .line 105
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->o:Ljava/lang/Boolean;

    .line 106
    iput-object p5, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->r:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->p:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 121
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    .line 122
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->j:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getNum()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->e:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v13, 0x11

    const/16 v3, 0x8

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v11, -0x2

    .line 131
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->j:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->c:Landroid/widget/TextView;

    const v1, 0x7f0808d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v11}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    add-int/lit8 v6, v1, 0x1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u5957\u88c5"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0602c9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41400000

    invoke-virtual {v8, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v6, 0x40400000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getProductList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->getMainSkuPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(Ljava/util/List;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v11}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/high16 v5, 0x41200000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    const v6, 0x7f0808cb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    const v7, 0x7f0808f0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5143"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xeacad

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    :goto_1
    return-void

    .line 142
    :cond_3
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 235
    const v0, 0x7f0700e9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 239
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "activityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getPromoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tip"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Productdetail_SaleLabel"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getPromoId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->l:Ljava/lang/String;

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Productdetail_SaleLabel"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getLink()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    const-string v0, "Productdetail_SaleLabel"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getSkuId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->k:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->m:Lcom/jingdong/common/entity/SourceEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 242
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/product/ProductPacksListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->m:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "packinfo"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->q:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pop"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fromCar"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "managerKey"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v4, "Saleinfo_Packlist"

    sget-object v6, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionItemView;->l:Ljava/lang/String;

    const-class v0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v4 .. v11}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 239
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
