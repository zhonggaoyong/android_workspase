.class public Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDTopImageView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private r:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookInputView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e:Landroid/view/View;

    const v1, 0x7f0717a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->j:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b:Landroid/content/Context;

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e:Landroid/view/View;

    const v1, 0x7f0717a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->j:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b:Landroid/content/Context;

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    sget-object v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->p:Ljava/lang/String;

    .line 319
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    sput-object v1, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->p:Ljava/lang/String;

    .line 314
    sput-object v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_1
    :goto_1
    sget-object v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->p:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/16 v5, 0xa

    .line 122
    add-int/lit8 v0, p1, 0x1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    if-ge v0, v5, :cond_0

    .line 126
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f99999a

    invoke-direct {v0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->l:I

    if-lt v0, v5, :cond_1

    .line 129
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd

    invoke-direct {v0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->n:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->n:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->m:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e:Landroid/view/View;

    const v1, 0x7f0717a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->i:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e:Landroid/view/View;

    const v1, 0x7f0717a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->k:Landroid/support/v4/view/ViewPager;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->k:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->e:Landroid/view/View;

    const v1, 0x7f0717a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookInputView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->r:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookInputView;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->g:Z

    .line 84
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0303cc

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 94
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->i:Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->k:Landroid/support/v4/view/ViewPager;

    .line 96
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->r:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookInputView;

    .line 97
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b()V

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->imageList:Ljava/util/List;

    .line 102
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->r:Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookInputView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isOpen:Z

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->readerDownloadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookInputView;->a(ZLjava/lang/String;Lcom/jingdong/common/entity/ProductDetailEntity;)V

    .line 103
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->l:I

    .line 105
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->k:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 107
    invoke-direct {p0, v5}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->a(I)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->m:Ljava/util/ArrayList;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Image;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Image;->getBig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->k:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->a(I)V

    .line 142
    return-void
.end method
