.class public Lcom/meilishuo/app/home/view/b;
.super Landroid/widget/LinearLayout;
.source "HomeFreshmanAreaView.java"


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/view/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/home/view/b;->a:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/meilishuo/app/home/view/b;->b:I

    .line 33
    iput v1, p0, Lcom/meilishuo/app/home/view/b;->c:I

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/home/view/b;->setOrientation(I)V

    .line 38
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/home/view/b;->setBackgroundColor(I)V

    .line 39
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/b;Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d;Lc/b/a/a;)V
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

    const-string v1, "HomeFreshmanAreaView.java"

    const-class v2, Lcom/meilishuo/app/home/view/b;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.home.view.b"

    const-string v4, "com.meilishuo.app.home.b.d"

    const-string v5, "util"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/view/b;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initImage"

    const-string v3, "com.meilishuo.app.home.view.b"

    const-string v4, "android.widget.ImageView:com.meilishuo.app.home.model.FreshmanAreaUtil$Item"

    const-string v5, "img:itemData"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/view/b;->e:Lc/b/a/a$a;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/b;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/home/view/b;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/b;Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget v1, p0, Lcom/meilishuo/app/home/view/b;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67
    iget v1, p0, Lcom/meilishuo/app/home/view/b;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/home/b/d$c;->a:Lcom/meilishuo/app/home/b/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/home/b/d$c;->a:Lcom/meilishuo/app/home/b/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/d$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p2, Lcom/meilishuo/app/home/b/d$c;->a:Lcom/meilishuo/app/home/b/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/home/view/c;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/home/view/c;-><init>(Lcom/meilishuo/app/home/view/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 86
    :cond_0
    new-instance v0, Lcom/meilishuo/app/home/view/d;

    invoke-direct {v0, p0, p2}, Lcom/meilishuo/app/home/view/d;-><init>(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v6, 0x40a00000

    const/4 v7, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/b;->removeAllViews()V

    .line 44
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010f

    invoke-virtual {v0, v1, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 45
    const v0, 0x7f0a045c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f0a045d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    const v2, 0x7f0a045a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    const v4, 0x7f0a045b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 51
    sget v4, Lcom/meilishuo/app/a;->j:I

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/b;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/meilishuo/app/home/view/b;->b:I

    .line 54
    iget-object v4, p1, Lcom/meilishuo/app/home/b/d;->a:Lcom/meilishuo/app/home/b/d$a;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/d$a;->c:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/home/b/d$c;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/d$c;->a:Lcom/meilishuo/app/home/b/d$b;

    iget v4, v4, Lcom/meilishuo/app/home/b/d$b;->b:I

    iget v5, p0, Lcom/meilishuo/app/home/view/b;->b:I

    mul-int/2addr v5, v4

    iget-object v4, p1, Lcom/meilishuo/app/home/b/d;->a:Lcom/meilishuo/app/home/b/d$a;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/d$a;->c:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/home/b/d$c;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/d$c;->a:Lcom/meilishuo/app/home/b/d$b;

    iget v4, v4, Lcom/meilishuo/app/home/b/d$b;->c:I

    div-int v4, v5, v4

    iput v4, p0, Lcom/meilishuo/app/home/view/b;->c:I

    .line 56
    iget-object v4, p1, Lcom/meilishuo/app/home/b/d;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/meilishuo/app/home/view/b;->a:Ljava/lang/String;

    .line 57
    iget-object v4, p1, Lcom/meilishuo/app/home/b/d;->a:Lcom/meilishuo/app/home/b/d$a;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p1, Lcom/meilishuo/app/home/b/d;->a:Lcom/meilishuo/app/home/b/d$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p1, Lcom/meilishuo/app/home/b/d;->a:Lcom/meilishuo/app/home/b/d$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/d$a;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/home/b/d$c;

    invoke-direct {p0, v0, v2}, Lcom/meilishuo/app/home/view/b;->a(Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;)V

    .line 60
    iget-object v0, p1, Lcom/meilishuo/app/home/b/d;->a:Lcom/meilishuo/app/home/b/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/d$a;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/d$c;

    invoke-direct {p0, v1, v0}, Lcom/meilishuo/app/home/view/b;->a(Landroid/widget/ImageView;Lcom/meilishuo/app/home/b/d$c;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/home/b/d;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/b;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/home/view/b;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/home/view/b;->a(Lcom/meilishuo/app/home/view/b;Lcom/meilishuo/app/home/b/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
