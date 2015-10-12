.class public Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;
.super Landroid/widget/LinearLayout;
.source "DanBaoPreviewCommentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Lc/b/a/a$a;

.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V
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

    const-string v1, "DanBaoPreviewCommentView.java"

    const-class v2, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setCommentList"

    const-string v3, "com.meilishuo.app.commodity.view.DanBaoPreviewCommentView"

    const-string v4, "com.meilishuo.app.goods.model.HotMessage:com.meilishuo.app.goods.model.ItemCommentList"

    const-string v5, "message:commentList"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setShowItemModel"

    const-string v3, "com.meilishuo.app.commodity.view.DanBaoPreviewCommentView"

    const-string v4, "com.meilishuo.app.goods.model.HotMessage:com.meilishuo.app.goods.model.ShowItemModel"

    const-string v5, "message:itemModel"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "addShaiDan"

    const-string v3, "com.meilishuo.app.commodity.view.DanBaoPreviewCommentView"

    const-string v4, "com.meilishuo.app.goods.c.u$e"

    const-string v5, "showItemSub"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "addComment"

    const-string v3, "com.meilishuo.app.commodity.view.DanBaoPreviewCommentView"

    const-string v4, "com.meilishuo.app.goods.c.n$a"

    const-string v5, "comment"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setInfo"

    const-string v3, "com.meilishuo.app.commodity.view.DanBaoPreviewCommentView"

    const-string v4, "com.meilishuo.app.goods.c.l"

    const-string v5, "message"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 211
    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    const v1, 0x7f0a0279

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 214
    new-instance v2, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;

    const-string v3, "\u8bc4\u4ef7"

    invoke-direct {v2, v3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    new-instance v2, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;

    const-string v3, "\u6652\u5355"

    invoke-direct {v2, v3}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801ac

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/meilishuo/app/goods/c/l;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801ad

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/meilishuo/app/goods/c/l;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 44
    invoke-static {p2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/n;->a:Lcom/meilishuo/app/goods/c/n$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/n$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/n$a;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/goods/c/n$a;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/meilishuo/app/commodity/view/a;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/commodity/view/a;-><init>(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;)V

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->setInfo(Lcom/meilishuo/app/goods/c/l;)V

    .line 63
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->setVisibility(I)V

    .line 64
    return-void

    .line 59
    :cond_2
    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0x7f0a0277

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 67
    invoke-static {p2}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p2, Lcom/meilishuo/app/goods/c/u;->a:Lcom/meilishuo/app/goods/c/u$d;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$d;->a:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$e;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/goods/c/u$e;)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/meilishuo/app/commodity/view/b;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/commodity/view/b;-><init>(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;)V

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->setInfo(Lcom/meilishuo/app/goods/c/l;)V

    .line 87
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->setVisibility(I)V

    .line 88
    return-void

    .line 83
    :cond_2
    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f0a0277

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;Lc/b/a/a;)V
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 146
    const v0, 0x7f0a02e9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/RoundImageView;

    .line 147
    new-instance v1, Lcom/meilishuo/app/commodity/view/d;

    invoke-direct {v1, p0, p1}, Lcom/meilishuo/app/commodity/view/d;-><init>(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v1, 0x7f0a02ec

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    const v2, 0x7f0a02ed

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 159
    const v3, 0x7f0a02eb

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 160
    const v4, 0x7f0a02ef

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 161
    const v5, 0x7f0a02f1

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 169
    iget v7, p1, Lcom/meilishuo/app/goods/c/n$a;->i:I

    packed-switch v7, :pswitch_data_0

    .line 181
    :goto_0
    iget-object v1, p1, Lcom/meilishuo/app/goods/c/n$a;->g:Lcom/meilishuo/app/club/model/n;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p1, Lcom/meilishuo/app/goods/c/n$a;->g:Lcom/meilishuo/app/club/model/n;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setImageViewUrl(Ljava/lang/String;)V

    .line 183
    iget-object v0, p1, Lcom/meilishuo/app/goods/c/n$a;->g:Lcom/meilishuo/app/club/model/n;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/meilishuo/app/goods/c/n$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p1, Lcom/meilishuo/app/goods/c/n$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p1, Lcom/meilishuo/app/goods/c/n$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v6, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->addView(Landroid/view/View;I)V

    .line 207
    return-void

    .line 171
    :pswitch_0
    const-string v7, "\u597d\u8bc4"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :pswitch_1
    const-string v7, "\u4e2d\u8bc4"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :pswitch_2
    const-string v7, "\u5dee\u8bc4"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 93
    const v0, 0x7f0a02e9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/RoundImageView;

    .line 94
    const v1, 0x7f0a02ed

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    const v2, 0x7f0a02ef

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 96
    const v3, 0x7f0a02eb

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 97
    const v6, 0x7f0a0316

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v6, p1, Lcom/meilishuo/app/goods/c/u$e;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 100
    iget-object v6, p1, Lcom/meilishuo/app/goods/c/u$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    iget-object v3, p1, Lcom/meilishuo/app/goods/c/u$e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    iget-object v3, p1, Lcom/meilishuo/app/goods/c/u$e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    iget-object v2, p1, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p1, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    iget-object v2, p1, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/RoundImageView;->setImageViewUrl(Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v2, p1, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v1, Lcom/meilishuo/app/commodity/view/c;

    invoke-direct {v1, p0, p1}, Lcom/meilishuo/app/commodity/view/c;-><init>(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    const v0, 0x7f0a0317

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    iget-object v6, p1, Lcom/meilishuo/app/goods/c/u$e;->e:Ljava/util/List;

    .line 124
    if-eqz v6, :cond_5

    move v3, v4

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const/4 v1, 0x3

    if-ge v3, v1, :cond_5

    .line 127
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/u$a;

    .line 128
    invoke-static {v1}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 132
    new-instance v7, Lcom/meilishuo/app/d/a;

    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f02046d

    invoke-direct {v7, v8, v9}, Lcom/meilishuo/app/d/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v7

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/u$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 126
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v5, v0}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->addView(Landroid/view/View;I)V

    .line 139
    return-void
.end method

.method private a(Lcom/meilishuo/app/goods/c/n$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/n$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/goods/c/u$e;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/u$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private setInfo(Lcom/meilishuo/app/goods/c/l;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/n;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->a(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/goods/c/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
