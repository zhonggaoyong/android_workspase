.class Lcom/meilishuo/app/club/a/t;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CommunityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/club/model/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/club/model/e$a;

.field final synthetic c:Lcom/meilishuo/app/club/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/club/a/t;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/club/a/m;ZLcom/meilishuo/app/club/model/e$a;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    iput-boolean p2, p0, Lcom/meilishuo/app/club/a/t;->a:Z

    iput-object p3, p0, Lcom/meilishuo/app/club/a/t;->b:Lcom/meilishuo/app/club/model/e$a;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/club/a/t;ILcom/meilishuo/app/club/model/h;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;ILcom/meilishuo/app/club/model/h;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;ILcom/meilishuo/app/club/model/h;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;ILcom/meilishuo/app/club/model/h;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;ILcom/meilishuo/app/club/model/h;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/club/a/t;Lcom/meilishuo/app/club/model/h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;Lcom/meilishuo/app/club/model/h;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;Lcom/meilishuo/app/club/model/h;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;Lcom/meilishuo/app/club/model/h;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;Lcom/meilishuo/app/club/model/h;Lc/b/a/a;)V
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

    const-string v1, "CommunityAdapter.java"

    const-class v2, Lcom/meilishuo/app/club/a/t;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.club.a.t"

    const-string v4, "int:com.meilishuo.app.club.model.CodeState:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1fe

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/club/a/t;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.club.a.t"

    const-string v4, "com.meilishuo.app.club.model.h"

    const-string v5, "cs"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/club/a/t;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/club/a/t;ILcom/meilishuo/app/club/model/h;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->d(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/activity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->j()V

    .line 511
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->j(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08005f

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 514
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/club/a/t;Lcom/meilishuo/app/club/model/h;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 519
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->d(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/activity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->j()V

    .line 521
    if-eqz p1, :cond_1

    .line 522
    iget v0, p1, Lcom/meilishuo/app/club/model/h;->a:I

    if-nez v0, :cond_4

    .line 523
    iget-boolean v0, p0, Lcom/meilishuo/app/club/a/t;->a:Z

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->k(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/club/model/e$a;

    move-result-object v0

    const-string v1, "1"

    iput-object v1, v0, Lcom/meilishuo/app/club/model/e$a;->f:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->k(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/club/model/e$a;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/club/model/e$a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/club/model/e$a;->j:I

    .line 526
    new-instance v0, Lcom/meilishuo/app/goods/c/u$b;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/u$b;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/m;->l(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/u$b;->a:Ljava/lang/String;

    .line 529
    iget-object v1, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/m;->m(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/u$b;->b:Ljava/lang/String;

    .line 531
    iget-object v1, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/m;->n(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/u$b;->c:Ljava/lang/String;

    .line 533
    iget-object v1, p0, Lcom/meilishuo/app/club/a/t;->b:Lcom/meilishuo/app/club/model/e$a;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/e$a;->k:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->o(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/club/a/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->o(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/club/a/m$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/club/a/m$b;->a()V

    .line 556
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/a/m;->notifyDataSetChanged()V

    .line 569
    :cond_1
    :goto_1
    return-void

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->k(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/club/model/e$a;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lcom/meilishuo/app/club/model/e$a;->f:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->k(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/club/model/e$a;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/club/model/e$a;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/meilishuo/app/club/model/e$a;->j:I

    .line 541
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->b:Lcom/meilishuo/app/club/model/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/e$a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 542
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->b:Lcom/meilishuo/app/club/model/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/e$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->p(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->b:Lcom/meilishuo/app/club/model/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/e$a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->b:Lcom/meilishuo/app/club/model/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/e$a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 543
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/club/a/t;->c:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->q(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/club/model/h;->b:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/club/model/h;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/club/a/t;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/club/a/t;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;ILcom/meilishuo/app/club/model/h;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    check-cast p2, Lcom/meilishuo/app/club/model/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/club/a/t;->a(ILcom/meilishuo/app/club/model/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/club/model/h;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/club/a/t;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/club/a/t;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/a/t;Lcom/meilishuo/app/club/model/h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 503
    check-cast p1, Lcom/meilishuo/app/club/model/h;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/club/a/t;->a(Lcom/meilishuo/app/club/model/h;)V

    return-void
.end method
