.class public final Lcom/baidu/bainuo/home/view/aa;
.super Lcom/baidu/bainuo/home/view/aj;
.source "HomeCategoryView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Lcom/baidu/bainuo/view/DotView;

.field private final f:Lcom/baidu/bainuo/view/CircleViewPager;

.field private g:Lcom/baidu/bainuo/home/view/ae;

.field private h:I

.field private i:Lcom/baidu/bainuo/home/view/ad;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/ab;Lcom/baidu/bainuo/home/view/j;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 59
    iput v1, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    .line 101
    new-instance v0, Lcom/baidu/bainuo/home/view/ae;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/home/view/ae;-><init>(Lcom/baidu/bainuo/home/view/aa;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->g:Lcom/baidu/bainuo/home/view/ae;

    .line 115
    new-instance v0, Lcom/baidu/bainuo/home/view/ad;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/home/view/ad;-><init>(Lcom/baidu/bainuo/home/view/aa;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->i:Lcom/baidu/bainuo/home/view/ad;

    .line 118
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/aa;->a(Ljava/lang/String;)V

    .line 133
    const v0, 0x7f0c031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->d:Landroid/view/View;

    .line 135
    const v0, 0x7f0c031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/CircleViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aa;->g:Lcom/baidu/bainuo/home/view/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/CircleViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/home/view/aa;->b:I

    .line 149
    const v0, 0x7f0900dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/home/view/aa;->c:I

    .line 151
    const v0, 0x7f0c031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/DotView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f0900e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setDiameter(F)V

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f0900e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setDotMargin(I)V

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f0b008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setDefaultColor(I)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f0b008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setSelectedColor(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f0900eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setStrokeWidth(I)V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setSelectDotStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setUnSelectDotStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aa;->f()V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/aa;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/baidu/bainuo/home/view/aa;->b:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/aa;I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/aa;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/baidu/bainuo/home/view/aa;->c:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/aa;I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/baidu/bainuo/home/view/aa;->h:I

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/home/view/ad;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->i:Lcom/baidu/bainuo/home/view/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/home/view/aa;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/baidu/bainuo/home/view/aa;->h:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/view/CircleViewPager;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/view/DotView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/CircleViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    iget v2, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/view/CircleViewPager;->setCurrentItem(IZ)V

    .line 259
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/view/DotView;->setVisibility(I)V

    .line 263
    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/baidu/bainuo/home/view/aa;->h:I

    .line 264
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    iget v1, p0, Lcom/baidu/bainuo/home/view/aa;->h:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setMaxCount(I)V

    .line 265
    iget v0, p0, Lcom/baidu/bainuo/home/view/aa;->h:I

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    iget v1, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/baidu/bainuo/home/view/aa;->h:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/DotView;->requestLayout()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->e:Lcom/baidu/bainuo/view/DotView;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/baidu/bainuo/home/view/aj;->a(Landroid/os/Bundle;)V

    .line 180
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v0, "home.category.CurrentPageIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "home.category.CurrentPageIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    .line 190
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aa;->g()V

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/baidu/bainuo/home/a/m;

    .line 166
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/m;->categories:[Lcom/baidu/bainuo/home/a/b;

    .line 167
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aa;->f()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v1, Lcom/baidu/bainuo/home/view/ag;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/home/view/ag;-><init>(Lcom/baidu/bainuo/home/view/aa;[Lcom/baidu/bainuo/home/a/b;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/CircleViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/view/ag;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aa;->f()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/CircleViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/home/view/aa;->c:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/aa;->f:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/view/CircleViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/aa;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-gt v0, v4, :cond_3

    iput v3, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    :goto_1
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/aa;->g()V

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    goto :goto_1
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/baidu/bainuo/home/view/aj;->b(Landroid/os/Bundle;)V

    .line 197
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string v0, "home.category.CurrentPageIndex"

    iget v1, p0, Lcom/baidu/bainuo/home/view/aa;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
