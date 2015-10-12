.class public final Lcom/baidu/bainuo/home/view/bn;
.super Lcom/baidu/bainuo/home/view/aj;
.source "Top10ViewSpecial.java"


# instance fields
.field private a:Lcom/baidu/bainuo/home/a/ap;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/baidu/bainuo/home/view/CountdownView;

.field private i:Landroid/support/v7/widget/GridLayout;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/bq;Lcom/baidu/bainuo/home/view/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 97
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 84
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/bn;->a(Ljava/lang/String;)V

    .line 99
    const v0, 0x7f0c0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    .line 100
    const v0, 0x7f0c0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->c:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    const v1, 0x7f0c035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->d:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->d:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/home/view/bo;

    invoke-direct {v1, p0, v5}, Lcom/baidu/bainuo/home/view/bo;-><init>(Lcom/baidu/bainuo/home/view/bn;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    const v1, 0x7f0c035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->e:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    const v1, 0x7f0c035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->f:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    const v1, 0x7f0c0361

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->i:Landroid/support/v7/widget/GridLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/baidu/bainuo/home/view/bn;->j:I

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0xd4

    div-int/lit16 v2, v2, 0x280

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/home/view/bn;->k:I

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    const v1, 0x7f0c035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->g:Landroid/view/ViewGroup;

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0c0360

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/CountdownView;

    .line 111
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bn;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 112
    const-class v2, Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/baidu/bainuo/home/view/CountdownView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    .line 126
    :goto_0
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/bn;->f()V

    .line 127
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bn;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    new-instance v1, Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/home/view/CountdownView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bn;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 274
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/bn;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bn;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bn;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bq;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/home/view/bq;->a(Lcom/baidu/bainuo/home/a/ap;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/bn;I)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bn;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/bn;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bq;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    invoke-interface {v0, v1, p1}, Lcom/baidu/bainuo/home/view/bq;->a(Lcom/baidu/bainuo/home/a/ap;I)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_ILLEGAL:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const-string v2, "home"

    move-object v3, p0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 410
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/CountdownView;->e()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 21

    .prologue
    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lcom/baidu/bainuo/home/a/m;

    .line 167
    iget-object v13, v2, Lcom/baidu/bainuo/home/a/m;->top10Info:Lcom/baidu/bainuo/home/a/ap;

    .line 168
    if-eqz v13, :cond_0

    iget v3, v13, Lcom/baidu/bainuo/home/a/ap;->isLogo:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 169
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/home/view/bn;->f()V

    .line 183
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v14, v2, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    .line 173
    const/4 v12, 0x0

    .line 175
    if-eqz v13, :cond_2

    iget-object v3, v13, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    if-eqz v3, :cond_2

    iget-object v3, v13, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    array-length v3, v3

    if-gtz v3, :cond_4

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/home/view/bn;->f()V

    .line 177
    :cond_3
    if-eqz v14, :cond_d

    iget v3, v14, Lcom/baidu/bainuo/home/a/as;->member_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 178
    const/4 v3, 0x1

    .line 181
    :goto_1
    iget-boolean v4, v2, Lcom/baidu/bainuo/home/a/m;->isCache:Z

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/home/view/bn;->f()V

    goto :goto_0

    .line 175
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/home/view/bn;->i:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget-object v3, v13, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    array-length v3, v3

    if-ge v4, v3, :cond_3

    iget-object v15, v13, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/home/view/bn;->i:Landroid/support/v7/widget/GridLayout;

    aget-object v5, v15, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0301bd

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    const v3, 0x7f0c080a

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v5, v5, Lcom/baidu/bainuo/home/a/ar;->na_logo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    const v3, 0x7f0c0808

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v3, 0x7f0c0809

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090165

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090165

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090165

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f090165

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f09016b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    rem-int/lit8 v20, v4, 0x3

    if-nez v20, :cond_11

    const/4 v5, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    div-int/lit8 v5, v4, 0x3

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    div-int/lit8 v15, v15, 0x3

    if-ne v5, v15, :cond_10

    const/4 v5, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    :goto_4
    div-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_f

    move v6, v8

    :goto_5
    const/4 v7, 0x2

    rem-int/lit8 v8, v4, 0x3

    if-ne v7, v8, :cond_e

    move v7, v10

    :goto_6
    const/4 v8, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v8, v6, v1, v5}, Lcom/baidu/bainuo/home/view/bn;->a(Landroid/view/View;IIII)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v3, v1, v7, v5}, Lcom/baidu/bainuo/home/view/bn;->a(Landroid/view/View;IIII)V

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/baidu/bainuo/home/view/bp;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/baidu/bainuo/home/view/bp;-><init>(Lcom/baidu/bainuo/home/view/bn;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/bainuo/home/view/bn;->j:I

    iput v5, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/bainuo/home/view/bn;->k:I

    iput v5, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/home/view/bn;->i:Landroid/support/v7/widget/GridLayout;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v3}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    .line 181
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    if-nez v2, :cond_7

    const-string v2, "Top10 shop array is null"

    invoke-static {v2}, Lcom/baidu/bainuo/home/view/bn;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/home/view/bn;->f()V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    array-length v2, v2

    const/4 v5, 0x3

    if-ge v2, v5, :cond_8

    const-string v2, "Top10 shop array length is less than 3"

    invoke-static {v2}, Lcom/baidu/bainuo/home/view/bn;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/home/view/bn;->f()V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v5, v5, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    array-length v5, v5

    if-lt v2, v5, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/view/CountdownView;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v5, v5, Lcom/baidu/bainuo/home/a/ap;->activetime:[Lcom/baidu/bainuo/home/a/aq;

    invoke-static {v5}, Lcom/baidu/bainuo/home/view/CountdownView;->a([Lcom/baidu/bainuo/home/a/aq;)[Lcom/baidu/bainuo/home/view/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/baidu/bainuo/home/view/CountdownView;->a([Lcom/baidu/bainuo/home/view/r;)V

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/view/CountdownView;->e()V

    :goto_8
    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->g:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/home/view/bn;->a:Lcom/baidu/bainuo/home/a/ap;

    iget-object v5, v5, Lcom/baidu/bainuo/home/a/ap;->list:[Lcom/baidu/bainuo/home/a/ar;

    aget-object v5, v5, v2

    if-nez v5, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top10 shop array item is null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/home/view/bn;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/home/view/bn;->f()V

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->h:Lcom/baidu/bainuo/home/view/CountdownView;

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/view/CountdownView;->b()V

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/home/view/bn;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    move v3, v12

    goto/16 :goto_1

    :cond_e
    move v7, v11

    goto/16 :goto_6

    :cond_f
    move v6, v9

    goto/16 :goto_5

    :cond_10
    move v5, v7

    goto/16 :goto_4

    :cond_11
    move v3, v5

    goto/16 :goto_3
.end method
