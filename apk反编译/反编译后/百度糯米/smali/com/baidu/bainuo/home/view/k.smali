.class final Lcom/baidu/bainuo/home/view/k;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "CategoryAdapter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:Lcom/baidu/bainuo/home/view/ao;

.field private f:Lcom/baidu/bainuo/home/view/m;

.field private g:Lcom/baidu/bainuo/home/view/q;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/view/ao;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/bainuo/home/view/k;->a:I

    .line 35
    new-instance v0, Lcom/baidu/bainuo/home/view/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/view/m;-><init>(Lcom/baidu/bainuo/home/view/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/k;->f:Lcom/baidu/bainuo/home/view/m;

    .line 52
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/k;->e:Lcom/baidu/bainuo/home/view/ao;

    .line 53
    return-void
.end method

.method private static a([Lcom/baidu/bainuo/home/view/o;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40c00000

    .line 387
    const-string v0, "#d9d9d9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 391
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 393
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 394
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 395
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 396
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 397
    invoke-virtual {v3, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 399
    if-eqz p0, :cond_0

    .line 400
    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 401
    array-length v4, p0

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_1

    .line 416
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 419
    :cond_0
    return-object v3

    .line 401
    :cond_1
    aget-object v5, p0, v0

    .line 402
    sget-object v6, Lcom/baidu/bainuo/home/view/o;->TOP_LEFT:Lcom/baidu/bainuo/home/view/o;

    if-ne v5, v6, :cond_3

    .line 403
    aput v7, v2, v1

    .line 404
    aput v7, v2, v8

    .line 401
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_3
    sget-object v6, Lcom/baidu/bainuo/home/view/o;->TOP_RIGHT:Lcom/baidu/bainuo/home/view/o;

    if-ne v5, v6, :cond_4

    .line 406
    const/4 v5, 0x2

    aput v7, v2, v5

    .line 407
    const/4 v5, 0x3

    aput v7, v2, v5

    goto :goto_1

    .line 408
    :cond_4
    sget-object v6, Lcom/baidu/bainuo/home/view/o;->BOTTOM_RIGHT:Lcom/baidu/bainuo/home/view/o;

    if-ne v5, v6, :cond_5

    .line 409
    const/4 v5, 0x4

    aput v7, v2, v5

    .line 410
    const/4 v5, 0x5

    aput v7, v2, v5

    goto :goto_1

    .line 411
    :cond_5
    sget-object v6, Lcom/baidu/bainuo/home/view/o;->BOTTOM_LEFT:Lcom/baidu/bainuo/home/view/o;

    if-ne v5, v6, :cond_2

    .line 412
    const/4 v5, 0x6

    aput v7, v2, v5

    .line 413
    const/4 v5, 0x7

    aput v7, v2, v5

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/k;)Lcom/baidu/bainuo/home/view/ao;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/k;->e:Lcom/baidu/bainuo/home/view/ao;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;)V
    .locals 0

    .prologue
    .line 362
    invoke-static {p0, p1}, Lcom/baidu/bainuo/home/view/k;->b(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/baidu/bainuo/home/view/k;->a([Lcom/baidu/bainuo/home/view/o;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/bainuo/home/view/k;->a([Lcom/baidu/bainuo/home/view/o;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 325
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 327
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 328
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    :goto_0
    iget v2, p0, Lcom/baidu/bainuo/home/view/k;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void

    .line 330
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 331
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method private static a(Lcom/baidu/bainuo/home/a/b;)Z
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    .line 504
    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/b;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/k;)Lcom/baidu/bainuo/home/view/q;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/k;->g:Lcom/baidu/bainuo/home/view/q;

    return-object v0
.end method

.method private static b(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;)V
    .locals 2

    .prologue
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 364
    const-string v0, "#ffffff"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/home/view/k;->a([Lcom/baidu/bainuo/home/view/o;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    const-string v0, "#ffffff"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/home/view/k;->a([Lcom/baidu/bainuo/home/view/o;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/view/q;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/k;->g:Lcom/baidu/bainuo/home/view/q;

    .line 41
    return-void
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/view/k;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/home/a/b;

    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/bainuo/home/view/k;->b:I

    if-nez v4, :cond_0

    const v4, 0x7f090130

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/bainuo/home/view/k;->b:I

    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/bainuo/home/view/k;->c:I

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/bainuo/home/view/k;->b:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    div-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/bainuo/home/view/k;->c:I

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/bainuo/home/view/k;->d:I

    if-nez v4, :cond_2

    const v4, 0x7f090133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/bainuo/home/view/k;->d:I

    :cond_2
    if-nez p3, :cond_9

    new-instance p3, Landroid/support/v7/widget/GridLayout;

    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    iget-object v3, v2, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_1
    invoke-static {v2}, Lcom/baidu/bainuo/home/view/k;->a(Lcom/baidu/bainuo/home/a/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lcom/baidu/bainuo/home/a/b;->folded:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/a/b;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-le v4, v3, :cond_4

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_2
    if-lt v4, v3, :cond_b

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x1

    iget-object v3, v2, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/bainuo/home/view/k;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/home/view/k;->h:I

    if-nez v3, :cond_28

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/home/view/k;->h:I

    add-int/lit8 v12, v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/bainuo/home/view/k;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/bainuo/home/view/k;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    rem-int/2addr v4, v6

    sub-int/2addr v3, v4

    move v6, v3

    :goto_5
    const/4 v9, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_6
    add-int v3, v12, v6

    if-lt v10, v3, :cond_d

    move v5, v9

    :goto_7
    invoke-static {v2}, Lcom/baidu/bainuo/home/view/k;->a(Lcom/baidu/bainuo/home/a/b;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lcom/baidu/bainuo/home/a/b;->folded:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lcom/baidu/bainuo/home/a/b;->folded:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/a/b;->a()I

    move-result v3

    move v6, v3

    :goto_8
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    const-class v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v3, v4

    check-cast v3, Landroid/widget/ImageView;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v7}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/bainuo/home/view/k;->c:I

    iput v8, v7, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/bainuo/home/view/k;->d:I

    iput v8, v7, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    rem-int/2addr v5, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_1b

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/bainuo/home/view/k;->b:I

    iput v5, v7, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    :goto_9
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/baidu/bainuo/home/view/k;->b(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;)V

    :cond_6
    const v5, 0x7f0201a4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v4, :cond_1c

    if-eqz v3, :cond_1c

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_a
    new-instance v4, Lcom/baidu/bainuo/home/view/l;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/baidu/bainuo/home/view/l;-><init>(Lcom/baidu/bainuo/home/view/k;Lcom/baidu/bainuo/home/a/b;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    const/4 v2, 0x1

    move v3, v2

    :goto_b
    if-lt v3, v4, :cond_1d

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->setClickable(Z)V

    return-object p3

    :cond_9
    check-cast p3, Landroid/support/v7/widget/GridLayout;

    goto/16 :goto_0

    :cond_a
    iget-object v3, v2, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->removeViewAt(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v3, v2, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    array-length v3, v3

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v10, :cond_12

    if-nez v4, :cond_f

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0300af

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v3, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v3}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    const/4 v7, -0x1

    iput v7, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    invoke-static {v7, v13}, Landroid/support/v7/widget/GridLayout;->spec(II)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v7

    iput-object v7, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v13}, Landroid/support/v7/widget/GridLayout;->spec(II)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v7

    iput-object v7, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/baidu/bainuo/home/view/p;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/baidu/bainuo/home/view/p;-><init>(Lcom/baidu/bainuo/home/view/k;B)V

    const v3, 0x7f0c02f0

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-static {v7, v3}, Lcom/baidu/bainuo/home/view/p;->a(Lcom/baidu/bainuo/home/view/p;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V

    const v3, 0x7f0c02f1

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcom/baidu/bainuo/home/view/p;->a(Lcom/baidu/bainuo/home/view/p;Landroid/widget/TextView;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v7, v8

    :goto_c
    invoke-static {v3}, Lcom/baidu/bainuo/home/view/p;->a(Lcom/baidu/bainuo/home/view/p;)Lcom/baidu/bainuolib/widget/NetworkThumbView;

    move-result-object v8

    iget-object v13, v2, Lcom/baidu/bainuo/home/a/b;->catg_log:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/baidu/bainuo/home/a/b;->catg_name:Ljava/lang/String;

    const-string v13, "\u70ed\u95e8"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v3}, Lcom/baidu/bainuo/home/view/p;->b(Lcom/baidu/bainuo/home/view/p;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0b00cb

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    invoke-static {v3}, Lcom/baidu/bainuo/home/view/p;->b(Lcom/baidu/bainuo/home/view/p;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v8, v2, Lcom/baidu/bainuo/home/a/b;->catg_name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_11

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    if-nez v4, :cond_e

    if-eqz v7, :cond_e

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_e
    :goto_f
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuo/home/view/p;

    move-object v7, v4

    goto :goto_c

    :cond_10
    invoke-static {v3}, Lcom/baidu/bainuo/home/view/p;->b(Lcom/baidu/bainuo/home/view/p;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0b00c8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_12
    invoke-static {v2}, Lcom/baidu/bainuo/home/view/k;->a(Lcom/baidu/bainuo/home/a/b;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v2, Lcom/baidu/bainuo/home/a/b;->folded:Z

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/a/b;->a()I

    move-result v3

    if-ne v10, v3, :cond_13

    add-int/lit8 v3, v10, -0x1

    move v5, v3

    goto/16 :goto_7

    :cond_13
    const/4 v3, 0x0

    if-ge v10, v12, :cond_26

    iget-object v3, v2, Lcom/baidu/bainuo/home/a/b;->second_catg:[Lcom/baidu/bainuo/home/a/b;

    add-int/lit8 v7, v10, -0x1

    aget-object v3, v3, v7

    move-object v7, v3

    :goto_10
    add-int/lit8 v8, v10, -0x1

    const/4 v3, 0x0

    const-class v13, Landroid/widget/FrameLayout;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object v3, v4

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_14
    if-nez v3, :cond_15

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_15
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0b00c8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v14}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/bainuo/home/view/k;->c:I

    iput v15, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/bainuo/home/view/k;->d:I

    iput v15, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    rem-int v15, v8, v15

    if-nez v15, :cond_17

    const/4 v8, 0x0

    iput v8, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/bainuo/home/view/k;->b:I

    iput v8, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    :goto_11
    if-nez v7, :cond_25

    new-instance v8, Lcom/baidu/bainuo/home/a/b;

    invoke-direct {v8}, Lcom/baidu/bainuo/home/a/b;-><init>()V

    const-string v15, ""

    iput-object v15, v8, Lcom/baidu/bainuo/home/a/b;->catg_name:Ljava/lang/String;

    :goto_12
    iget-object v8, v8, Lcom/baidu/bainuo/home/a/b;->catg_name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8, v11}, Lcom/baidu/bainuo/home/view/k;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/baidu/bainuo/home/view/k;->b(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;)V

    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-nez v4, :cond_19

    if-eqz v3, :cond_19

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_16
    :goto_13
    if-ge v10, v12, :cond_e

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/home/view/k;->f:Lcom/baidu/bainuo/home/view/m;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :cond_17
    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    rem-int/2addr v8, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    add-int/lit8 v15, v15, -0x1

    if-ne v8, v15, :cond_18

    const/4 v8, 0x0

    iput v8, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/bainuo/home/view/k;->b:I

    iput v8, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    iput v8, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x0

    iput v8, v14, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_11

    :cond_19
    if-eqz v3, :cond_16

    if-eq v4, v3, :cond_16

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v10}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;I)V

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v6, v3

    goto/16 :goto_8

    :cond_1b
    const/4 v5, 0x0

    iput v5, v7, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v3, :cond_7

    if-eq v4, v3, :cond_7

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    if-le v2, v4, :cond_20

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/baidu/bainuo/home/view/o;

    const/4 v6, 0x0

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->BOTTOM_LEFT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->TOP_LEFT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    :cond_1e
    :goto_14
    invoke-static {v5, v2}, Lcom/baidu/bainuo/home/view/k;->b(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;)V

    if-ge v3, v12, :cond_1f

    new-instance v6, Lcom/baidu/bainuo/home/view/n;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/baidu/bainuo/home/view/n;-><init>(Lcom/baidu/bainuo/home/view/k;[Lcom/baidu/bainuo/home/view/o;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    :cond_20
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/baidu/bainuo/home/view/o;

    const/4 v6, 0x0

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->TOP_LEFT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    goto :goto_14

    :cond_21
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    if-ne v3, v6, :cond_24

    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_23

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/baidu/bainuo/home/view/o;

    const/4 v6, 0x0

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->BOTTOM_RIGHT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->TOP_RIGHT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    :cond_22
    :goto_15
    add-int/lit8 v6, v3, -0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_1e

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/bainuo/home/view/k;->a:I

    add-int/2addr v6, v3

    if-lt v6, v4, :cond_1e

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/baidu/bainuo/home/view/o;

    const/4 v6, 0x0

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->BOTTOM_LEFT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    goto :goto_14

    :cond_23
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/baidu/bainuo/home/view/o;

    const/4 v6, 0x0

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->TOP_RIGHT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    goto :goto_15

    :cond_24
    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_22

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/baidu/bainuo/home/view/o;

    const/4 v6, 0x0

    sget-object v7, Lcom/baidu/bainuo/home/view/o;->BOTTOM_RIGHT:Lcom/baidu/bainuo/home/view/o;

    aput-object v7, v2, v6

    goto :goto_15

    :cond_25
    move-object v8, v7

    goto/16 :goto_12

    :cond_26
    move-object v7, v3

    goto/16 :goto_10

    :cond_27
    move v6, v3

    goto/16 :goto_5

    :cond_28
    move v5, v4

    goto/16 :goto_4
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method
