.class Lcom/meilishuo/app/post/home/fragment/e;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "PostHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/circle/model/CircleMessageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/post/home/fragment/e;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/e;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/e;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
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

    const-string v1, "PostHomeFragment.java"

    const-class v2, Lcom/meilishuo/app/post/home/fragment/e;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.post.home.fragment.e"

    const-string v4, "int:com.meilishuo.app.circle.model.CircleMessageInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/e;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.post.home.fragment.e"

    const-string v4, "com.meilishuo.app.circle.model.CircleMessageInfo"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x19d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/post/home/fragment/e;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/e;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->Q()V

    .line 405
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->e(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->j()V

    .line 406
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 407
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 408
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->g(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)V

    .line 409
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/e;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 413
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->Q()V

    .line 415
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0, p1}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Lcom/meilishuo/app/circle/model/CircleMessageInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    iget-object v2, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;I)I

    .line 418
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->h(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->b(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/post/home/adapter/r;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->b(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/post/home/adapter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/r;->notifyDataSetChanged()V

    .line 429
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget-object v2, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 430
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0, p1}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->b(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Lcom/meilishuo/app/circle/model/CircleMessageInfo;)Lcom/meilishuo/app/circle/model/CircleMessageInfo;

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->e(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->j()V

    .line 440
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 441
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 444
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    .line 450
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->t:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->w:I

    sget v1, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->x:I

    if-ne v0, v1, :cond_2

    .line 455
    sput-boolean v3, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->t:Z

    .line 456
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "http://mapp.meilishuo.com/mainapp/recommend/"

    invoke-static {v0, v1}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->k(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->k(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->l(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 479
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->k(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->k(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->l(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 490
    :cond_4
    return-void

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->j(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->j(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/e;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    goto/16 :goto_0

    .line 474
    :cond_6
    sput-boolean v3, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->t:Z

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/e;->b:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/post/home/fragment/e;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/e;->a(ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/circle/model/CircleMessageInfo;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/e;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/fragment/e;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/post/home/fragment/e;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 399
    check-cast p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/post/home/fragment/e;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo;)V

    return-void
.end method
