.class Lcom/meilishuo/app/goods/view/q;
.super Ljava/lang/Object;
.source "DanBaoSubViews.java"

# interfaces
.implements Lcom/meilishuo/app/widget/HomeTabView$a;


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/view/q;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/q;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/q;ILandroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/q;->a(Lcom/meilishuo/app/goods/view/q;ILandroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/q;->a(Lcom/meilishuo/app/goods/view/q;ILandroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/q;->a(Lcom/meilishuo/app/goods/view/q;ILandroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/q;->a(Lcom/meilishuo/app/goods/view/q;ILandroid/view/View;Lc/b/a/a;)V
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

    const-string v1, "DanBaoSubViews.java"

    const-class v2, Lcom/meilishuo/app/goods/view/q;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onIndicatorClick"

    const-string v3, "com.meilishuo.app.goods.view.q"

    const-string v4, "int:android.view.View"

    const-string v5, "pos:view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/view/q;->b:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/q;ILandroid/view/View;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/q;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->e(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/views/MyScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/q;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->a(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;->a(Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 312
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/q;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->e(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Lcom/meilishuo/app/views/MyScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/views/MyScrollView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/q;->a:Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->f(Lcom/meilishuo/app/goods/view/DanBaoSubViews;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 318
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/q;->b:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/goods/view/q;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/goods/view/q;->a(Lcom/meilishuo/app/goods/view/q;ILandroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
