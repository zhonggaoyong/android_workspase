.class Lcom/meilishuo/app/herprofile/view/d;
.super Ljava/lang/Object;
.source "HerProfileScrollToTopView.java"

# interfaces
.implements Lcom/d/a/j$b;


# static fields
.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/herprofile/view/d;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;II)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    iput p2, p0, Lcom/meilishuo/app/herprofile/view/d;->a:I

    iput p3, p0, Lcom/meilishuo/app/herprofile/view/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/d;Lcom/d/a/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/d;->a(Lcom/meilishuo/app/herprofile/view/d;Lcom/d/a/j;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/d;->a(Lcom/meilishuo/app/herprofile/view/d;Lcom/d/a/j;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/d;->a(Lcom/meilishuo/app/herprofile/view/d;Lcom/d/a/j;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/view/d;->a(Lcom/meilishuo/app/herprofile/view/d;Lcom/d/a/j;Lc/b/a/a;)V
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

    const-string v1, "HerProfileScrollToTopView.java"

    const-class v2, Lcom/meilishuo/app/herprofile/view/d;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onAnimationUpdate"

    const-string v3, "com.meilishuo.app.herprofile.view.d"

    const-string v4, "com.d.a.j"

    const-string v5, "va"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/herprofile/view/d;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/view/d;Lcom/d/a/j;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000

    .line 305
    invoke-virtual {p1}, Lcom/d/a/j;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->a(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)Lcom/meilishuo/app/herprofile/view/ProfileImageView;

    move-result-object v1

    neg-int v2, v0

    invoke-static {v1, v2}, Lcom/d/c/a;->a(Landroid/view/View;I)V

    .line 307
    neg-int v1, v0

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->b(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v3}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->a(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)Lcom/meilishuo/app/herprofile/view/ProfileImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meilishuo/app/herprofile/view/ProfileImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v4}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->c(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 308
    iget-object v2, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v2, v1}, Lcom/d/c/a;->a(Landroid/view/View;I)V

    .line 309
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->d(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->d(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)Landroid/view/View;

    move-result-object v1

    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/meilishuo/app/herprofile/view/d;->a:I

    iget v4, p0, Lcom/meilishuo/app/herprofile/view/d;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/d/c/a;->a(Landroid/view/View;F)V

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->e(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/view/d;->c:Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->e(Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v2, p0, Lcom/meilishuo/app/herprofile/view/d;->a:I

    iget v3, p0, Lcom/meilishuo/app/herprofile/view/d;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v5, v0

    invoke-static {v1, v0}, Lcom/d/c/a;->a(Landroid/view/View;F)V

    .line 316
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/j;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/view/d;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/view/d;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/view/d;->a(Lcom/meilishuo/app/herprofile/view/d;Lcom/d/a/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
