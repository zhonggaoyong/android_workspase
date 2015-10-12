.class public Lcom/meilishuo/app/home/view/e;
.super Landroid/widget/LinearLayout;
.source "HomeNewCategoryView.java"


# static fields
.field private static final synthetic a:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/view/e;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/home/view/e;->setOrientation(I)V

    .line 33
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/e;->a(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/e;->a(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/e;->a(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/e;->a(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "HomeNewCategoryView.java"

    const-class v2, Lcom/meilishuo/app/home/view/e;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.home.view.e"

    const-string v4, "com.meilishuo.app.home.b.j"

    const-string v5, "mNoteCategory"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/view/e;->a:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j;Lc/b/a/a;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/meilishuo/app/home/b/j;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->removeAllViews()V

    .line 39
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030108

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    iget-object v0, p1, Lcom/meilishuo/app/home/b/j;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/j$b;

    .line 44
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v4, v3

    .line 45
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x40800000

    invoke-static {v3, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    .line 47
    sget v3, Lcom/meilishuo/app/a;->j:I

    int-to-long v8, v3

    const-wide/16 v10, 0x2

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iget-object v3, p1, Lcom/meilishuo/app/home/b/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v8, v3

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    iget-object v3, p1, Lcom/meilishuo/app/home/b/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 48
    iget-object v4, v0, Lcom/meilishuo/app/home/b/j$b;->a:Lcom/meilishuo/app/home/b/j$a;

    iget v4, v4, Lcom/meilishuo/app/home/b/j$a;->c:I

    mul-int/2addr v4, v3

    iget-object v0, v0, Lcom/meilishuo/app/home/b/j$b;->a:Lcom/meilishuo/app/home/b/j$a;

    iget v0, v0, Lcom/meilishuo/app/home/b/j$a;->b:I

    div-int v0, v4, v0

    add-int/lit8 v4, v0, 0x1

    .line 50
    const v0, 0x7f0a0443

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v1

    .line 52
    :goto_0
    iget-object v1, p1, Lcom/meilishuo/app/home/b/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 53
    iget-object v1, p1, Lcom/meilishuo/app/home/b/j;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/home/b/j$b;

    .line 54
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 56
    const/high16 v7, 0x3f800000

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    new-instance v7, Lcom/meilishuo/app/d/b;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v7, v1, Lcom/meilishuo/app/home/b/j$b;->a:Lcom/meilishuo/app/home/b/j$a;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/meilishuo/app/home/b/j$b;->a:Lcom/meilishuo/app/home/b/j$a;

    iget-object v7, v7, Lcom/meilishuo/app/home/b/j$a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v7

    iget-object v8, v1, Lcom/meilishuo/app/home/b/j$b;->a:Lcom/meilishuo/app/home/b/j$a;

    iget-object v8, v8, Lcom/meilishuo/app/home/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 65
    new-instance v7, Lcom/meilishuo/app/home/view/f;

    invoke-direct {v7, p0, v1, p1}, Lcom/meilishuo/app/home/view/f;-><init>(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j$b;Lcom/meilishuo/app/home/b/j;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    if-nez v2, :cond_1

    .line 75
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40000000

    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p1, Lcom/meilishuo/app/home/b/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v7, 0x40000000

    invoke-static {v1, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    :cond_2
    return-void

    .line 79
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v7, 0x40000000

    invoke-static {v1, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40000000

    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/home/b/j;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/e;->a:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/home/view/e;->a:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/home/view/e;->a(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
