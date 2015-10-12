.class Lcom/meilishuo/app/post/release/a/g;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "ReleaseApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/circle/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:D

.field final synthetic c:Lcom/mlsimage/model/TagItemModel;

.field final synthetic d:Lcom/meilishuo/app/post/release/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/post/release/a/g;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/post/release/a/a;Landroid/app/Activity;DLcom/mlsimage/model/TagItemModel;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/meilishuo/app/post/release/a/g;->d:Lcom/meilishuo/app/post/release/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/post/release/a/g;->a:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/meilishuo/app/post/release/a/g;->b:D

    iput-object p5, p0, Lcom/meilishuo/app/post/release/a/g;->c:Lcom/mlsimage/model/TagItemModel;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/g;ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/g;Lcom/meilishuo/app/circle/model/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;Lcom/meilishuo/app/circle/model/b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;Lcom/meilishuo/app/circle/model/b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;Lcom/meilishuo/app/circle/model/b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;Lcom/meilishuo/app/circle/model/b;Lc/b/a/a;)V
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

    const-string v1, "ReleaseApi.java"

    const-class v2, Lcom/meilishuo/app/post/release/a/g;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.post.release.a.g"

    const-string v4, "int:com.meilishuo.app.circle.model.CircleGoodsAddInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/a/g;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.post.release.a.g"

    const-string v4, "com.meilishuo.app.circle.model.b"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/post/release/a/g;->f:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/g;ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/g;->a:Landroid/app/Activity;

    const-string v1, "\u4e0a\u4f20\u5546\u54c1\u5931\u8d25"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 285
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->ad:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/a/g;Lcom/meilishuo/app/circle/model/b;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/meilishuo/app/post/release/a/g;->b:D

    iget-object v2, p0, Lcom/meilishuo/app/post/release/a/g;->d:Lcom/meilishuo/app/post/release/a/a;

    iget-wide v2, v2, Lcom/meilishuo/app/post/release/a/a;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 292
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/b;->d:Lcom/meilishuo/app/circle/model/b$a;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/meilishuo/app/circle/model/b;->a:I

    if-eqz v0, :cond_3

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/g;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/b;->c:Ljava/lang/String;

    :goto_1
    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 295
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->ad:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    const-string v0, "\u4e0a\u4f20\u5546\u54c1\u5931\u8d25"

    goto :goto_1

    .line 299
    :cond_3
    new-instance v0, Lcom/meilishuo/app/post/release/c$a;

    invoke-direct {v0}, Lcom/meilishuo/app/post/release/c$a;-><init>()V

    .line 300
    new-instance v1, Lcom/meilishuo/app/post/release/c$c;

    invoke-direct {v1}, Lcom/meilishuo/app/post/release/c$c;-><init>()V

    iput-object v1, v0, Lcom/meilishuo/app/post/release/c$a;->e:Lcom/meilishuo/app/post/release/c$c;

    .line 301
    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/g;->c:Lcom/mlsimage/model/TagItemModel;

    iget v1, v1, Lcom/mlsimage/model/TagItemModel;->k:I

    iput v1, v0, Lcom/meilishuo/app/post/release/c$a;->a:I

    .line 302
    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/g;->c:Lcom/mlsimage/model/TagItemModel;

    iget v1, v1, Lcom/mlsimage/model/TagItemModel;->b:F

    iput v1, v0, Lcom/meilishuo/app/post/release/c$a;->b:F

    .line 303
    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/g;->c:Lcom/mlsimage/model/TagItemModel;

    iget v1, v1, Lcom/mlsimage/model/TagItemModel;->c:F

    iput v1, v0, Lcom/meilishuo/app/post/release/c$a;->c:F

    .line 304
    sget-object v1, Lcom/meilishuo/app/post/release/c$b;->b:Lcom/meilishuo/app/post/release/c$b;

    invoke-virtual {v1}, Lcom/meilishuo/app/post/release/c$b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/post/release/c$a;->d:Ljava/lang/String;

    .line 305
    iget-object v1, v0, Lcom/meilishuo/app/post/release/c$a;->e:Lcom/meilishuo/app/post/release/c$c;

    iget-object v2, p1, Lcom/meilishuo/app/circle/model/b;->d:Lcom/meilishuo/app/circle/model/b$a;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/post/release/c$c;->a:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/g;->d:Lcom/meilishuo/app/post/release/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/post/release/a/a;->c(Lcom/meilishuo/app/post/release/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/g;->d:Lcom/meilishuo/app/post/release/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/post/release/a/a;->d(Lcom/meilishuo/app/post/release/a/a;)I

    .line 308
    iget-object v0, p0, Lcom/meilishuo/app/post/release/a/g;->d:Lcom/meilishuo/app/post/release/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/post/release/a/g;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/release/a/a;->b(Lcom/meilishuo/app/post/release/a/a;Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/a/g;->e:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/post/release/a/g;->e:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    check-cast p2, Lcom/meilishuo/app/circle/model/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/post/release/a/g;->a(ILcom/meilishuo/app/circle/model/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/circle/model/b;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/a/g;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/release/a/g;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/post/release/a/g;Lcom/meilishuo/app/circle/model/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lcom/meilishuo/app/circle/model/b;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/post/release/a/g;->a(Lcom/meilishuo/app/circle/model/b;)V

    return-void
.end method
