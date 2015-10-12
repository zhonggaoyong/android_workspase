.class public Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "CarouseFigureImagePagerAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/jingdong/app/mall/utils/ui/view/l;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/jingdong/app/mall/utils/ui/view/l;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->f:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a:Landroid/content/Context;

    .line 41
    iput-boolean p2, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b:Z

    .line 42
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a()V

    .line 44
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 83
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/view/l;->a()I

    move-result v1

    rem-int p1, v0, v1

    .line 84
    if-gez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/l;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 87
    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;)Lcom/jingdong/app/mall/utils/ui/view/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/l;->a()I

    move-result v0

    .line 59
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b:Z

    if-eqz v1, :cond_0

    if-le v0, v6, :cond_0

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 62
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 64
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b:Z

    if-eqz v1, :cond_4

    if-le v0, v6, :cond_4

    .line 65
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a(I)I

    move-result v1

    .line 67
    if-ne v2, v6, :cond_2

    .line 68
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b(I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->d:Landroid/widget/ImageView;

    .line 76
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v4, v1}, Lcom/jingdong/app/mall/utils/ui/view/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v3}, Lcom/jingdong/app/mall/utils/ui/view/l;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 70
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b(I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->e:Landroid/widget/ImageView;

    .line 72
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v4, v1}, Lcom/jingdong/app/mall/utils/ui/view/l;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v5}, Lcom/jingdong/app/mall/utils/ui/view/l;->b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto :goto_1

    .line 78
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0700b3

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    if-nez v0, :cond_0

    .line 137
    if-nez p3, :cond_2

    .line 138
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/ui/f;

    sget-object v2, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 144
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 140
    :cond_2
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    goto :goto_0

    .line 148
    :cond_3
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {p2, p1, v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 158
    :goto_2
    invoke-virtual {p1, v3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    goto :goto_2
.end method

.method private b(I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 94
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/k;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/k;-><init>(Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->d:Landroid/widget/ImageView;

    .line 123
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->c:Lcom/jingdong/app/mall/utils/ui/view/l;

    invoke-interface {v2}, Lcom/jingdong/app/mall/utils/ui/view/l;->b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    move-object v0, v1

    .line 129
    :goto_1
    return-object v0

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->e:Landroid/widget/ImageView;

    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->b(I)Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
