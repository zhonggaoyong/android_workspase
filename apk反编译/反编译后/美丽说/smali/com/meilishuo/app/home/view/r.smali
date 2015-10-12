.class public Lcom/meilishuo/app/home/view/r;
.super Landroid/widget/LinearLayout;
.source "HomeWeekFashionView.java"


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/home/view/r;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meilishuo/app/home/view/r;->a:J

    .line 38
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meilishuo/app/home/view/r;->b:J

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/home/view/r;->setOrientation(I)V

    .line 44
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V
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

    const-string v1, "HomeWeekFashionView.java"

    const-class v2, Lcom/meilishuo/app/home/view/r;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.home.view.r"

    const-string v4, "com.meilishuo.app.home.model.NoteFashionFocus$Fashion:java.lang.String"

    const-string v5, "fashion:r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/view/r;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initImageViewWidthHeight"

    const-string v3, "com.meilishuo.app.home.view.r"

    const-string v4, "com.meilishuo.app.home.model.NoteFashionFocus$ImageInfo:android.widget.ImageView"

    const-string v5, "mItem:mImageView"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/view/r;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "onItemClick"

    const-string v3, "com.meilishuo.app.home.view.r"

    const-string v4, "com.meilishuo.app.home.b.l$e"

    const-string v5, "mItem"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/home/view/r;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.home.view.r"

    const-string v4, "com.meilishuo.app.home.view.HomeWeekFashionView:com.meilishuo.app.home.model.NoteFashionFocus$ImageInfo"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/home/view/r;->g:Lc/b/a/a$a;

    return-void
.end method

.method private a(Lcom/meilishuo/app/home/b/l$e;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/r;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/home/view/r;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/r;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/home/view/r;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;Lc/b/a/a;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    iput-object p2, p0, Lcom/meilishuo/app/home/view/r;->c:Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->removeAllViews()V

    .line 51
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 53
    const v0, 0x7f0a044a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v1, 0x7f0a044b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    iget-object v5, p1, Lcom/meilishuo/app/home/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p1, Lcom/meilishuo/app/home/b/l$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f0a044c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    new-instance v1, Lcom/meilishuo/app/d/b;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/home/b/l$e;

    .line 66
    sget v5, Lcom/meilishuo/app/a;->j:I

    int-to-long v6, v5

    iget-wide v8, p0, Lcom/meilishuo/app/home/view/r;->a:J

    const-wide/16 v10, 0x2

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    .line 67
    iget-object v6, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget v6, v6, Lcom/meilishuo/app/home/b/l$d;->b:I

    mul-int/2addr v6, v5

    iget-object v7, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget v7, v7, Lcom/meilishuo/app/home/b/l$d;->c:I

    div-int/2addr v6, v7

    .line 68
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v5

    iget-object v6, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget-object v6, v6, Lcom/meilishuo/app/home/b/l$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 73
    new-instance v5, Lcom/meilishuo/app/home/view/s;

    invoke-direct {v5, p0, v1, p2}, Lcom/meilishuo/app/home/view/s;-><init>(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/home/b/l$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/home/b/l$e;->d:Z

    .line 84
    const v0, 0x7f0a044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v5, v2

    move v1, v3

    .line 87
    :goto_0
    iget-object v2, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 88
    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030109

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 95
    const v1, 0x7f0a0445

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    const v2, 0x7f0a0446

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 97
    const v3, 0x7f0a0447

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 99
    iget-object v4, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_3

    .line 100
    iget-object v4, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/home/b/l$e;

    .line 101
    new-instance v8, Lcom/meilishuo/app/d/b;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-direct {p0, v4, v1}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;)V

    .line 105
    invoke-direct {p0, v4, v2}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;)V

    .line 106
    invoke-direct {p0, v4, v3}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;)V

    .line 108
    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    if-eqz v8, :cond_3

    iget-object v8, v4, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget-object v8, v8, Lcom/meilishuo/app/home/b/l$d;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v8

    iget-object v9, v4, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget-object v9, v9, Lcom/meilishuo/app/home/b/l$d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 111
    new-instance v8, Lcom/meilishuo/app/home/view/t;

    invoke-direct {v8, p0, v4}, Lcom/meilishuo/app/home/view/t;-><init>(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_3
    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v5, 0x1

    if-le v1, v4, :cond_4

    .line 121
    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/home/b/l$e;

    .line 122
    new-instance v4, Lcom/meilishuo/app/d/b;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/l$d;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    iget-object v8, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget-object v8, v8, Lcom/meilishuo/app/home/b/l$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 127
    new-instance v4, Lcom/meilishuo/app/home/view/u;

    invoke-direct {v4, p0, v1}, Lcom/meilishuo/app/home/view/u;-><init>(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_4
    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v5, 0x2

    if-le v1, v2, :cond_5

    .line 137
    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$b;->c:Ljava/util/List;

    add-int/lit8 v2, v5, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/home/b/l$e;

    .line 138
    new-instance v2, Lcom/meilishuo/app/d/b;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/l$d;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    iget-object v4, v1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/l$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 143
    new-instance v2, Lcom/meilishuo/app/home/view/v;

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/home/view/v;-><init>(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    add-int/lit8 v1, v5, 0x3

    move v5, v1

    move v1, v6

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/r;->g:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/home/view/r;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/home/view/r;->b(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Landroid/widget/ImageView;Lc/b/a/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    .line 162
    sget v0, Lcom/meilishuo/app/a;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/meilishuo/app/home/view/r;->a:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meilishuo/app/home/view/r;->b:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 163
    iget-object v1, p1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget v1, v1, Lcom/meilishuo/app/home/b/l$d;->b:I

    mul-int/2addr v1, v0

    iget-object v2, p1, Lcom/meilishuo/app/home/b/l$e;->a:Lcom/meilishuo/app/home/b/l$d;

    iget v2, v2, Lcom/meilishuo/app/home/b/l$d;->c:I

    div-int/2addr v1, v2

    .line 164
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    iget-boolean v0, p1, Lcom/meilishuo/app/home/b/l$e;->d:Z

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "tab"

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "jumpType"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_action"

    aput-object v2, v1, v4

    const-string v2, "r"

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "click"

    aput-object v3, v2, v4

    const-string v3, "_page_id=1200001:_page_area=\u6b63\u5728\u6d41\u884c:_pos_id=0:_pos_name=\u6d41\u884c\u5143\u7d20"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p1, Lcom/meilishuo/app/home/b/l$e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 179
    invoke-virtual {p0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_action"

    aput-object v0, v2, v4

    const-string v0, "r"

    aput-object v0, v2, v5

    new-array v3, v6, [Ljava/lang/String;

    const-string v0, "click"

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/meilishuo/app/home/b/l$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/home/b/l$e;->c:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/home/view/r;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private static final synthetic b(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->b(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->b(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->b(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/home/view/r;->b(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/b/l$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/home/view/r;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/home/view/r;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
