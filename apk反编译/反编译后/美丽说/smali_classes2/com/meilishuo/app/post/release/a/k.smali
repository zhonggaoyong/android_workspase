.class Lcom/meilishuo/app/post/release/a/k;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "ReleaseEditApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/club/model/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/a;

.field final synthetic b:Lcom/meilishuo/app/circle/model/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/meilishuo/app/post/release/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/post/release/a/k;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/post/release/a/i;Lcom/meilishuo/app/activity/a;Lcom/meilishuo/app/circle/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    iput-object p2, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    iput-object p3, p0, Lcom/meilishuo/app/post/release/a/k;->b:Lcom/meilishuo/app/circle/model/c;

    iput-object p4, p0, Lcom/meilishuo/app/post/release/a/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meilishuo/app/post/release/a/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meilishuo/app/post/release/a/k;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/k;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/k;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V
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

    const-string v1, "ReleaseEditApi.java"

    const-class v2, Lcom/meilishuo/app/post/release/a/k;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.post.release.a.k"

    const-string v4, "int:com.meilishuo.app.club.model.CodeStatePic:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/a/k;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.post.release.a.k"

    const-string v4, "com.meilishuo.app.club.model.j"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/post/release/a/k;->h:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/k;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->j()V

    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    const v2, 0x7f08034d

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 97
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/k;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const-string v0, "1"

    iget-object v1, p1, Lcom/meilishuo/app/club/model/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->j()V

    .line 103
    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/club/model/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/club/model/j;->b:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 110
    :goto_1
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    const v2, 0x7f08034d

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    invoke-static {v0}, Lcom/meilishuo/app/post/release/a/i;->a(Lcom/meilishuo/app/post/release/a/i;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    invoke-static {v1}, Lcom/meilishuo/app/post/release/a/i;->b(Lcom/meilishuo/app/post/release/a/i;)I

    move-result v1

    iget-object v2, p1, Lcom/meilishuo/app/club/model/j;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    invoke-static {v0}, Lcom/meilishuo/app/post/release/a/i;->d(Lcom/meilishuo/app/post/release/a/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    invoke-static {v1}, Lcom/meilishuo/app/post/release/a/i;->c(Lcom/meilishuo/app/post/release/a/i;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    invoke-static {v2}, Lcom/meilishuo/app/post/release/a/i;->b(Lcom/meilishuo/app/post/release/a/i;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/meilishuo/app/club/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    invoke-static {v0}, Lcom/meilishuo/app/post/release/a/i;->e(Lcom/meilishuo/app/post/release/a/i;)I

    .line 109
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/k;->f:Lcom/meilishuo/app/post/release/a/i;

    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/k;->a:Lcom/meilishuo/app/activity/a;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/a/k;->b:Lcom/meilishuo/app/circle/model/c;

    iget-object v3, p0, Lcom/meilishuo/app/post/release/a/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/post/release/a/k;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/post/release/a/k;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/a/i;->a(Lcom/meilishuo/app/post/release/a/i;Lcom/meilishuo/app/activity/a;Lcom/meilishuo/app/circle/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/club/model/j;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/a/k;->g:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/post/release/a/k;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;ILcom/meilishuo/app/club/model/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    check-cast p2, Lcom/meilishuo/app/club/model/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/post/release/a/k;->a(ILcom/meilishuo/app/club/model/j;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/club/model/j;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/a/k;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/release/a/k;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/post/release/a/k;Lcom/meilishuo/app/club/model/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/meilishuo/app/club/model/j;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/post/release/a/k;->a(Lcom/meilishuo/app/club/model/j;)V

    return-void
.end method
