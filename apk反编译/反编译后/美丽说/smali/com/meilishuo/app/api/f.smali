.class Lcom/meilishuo/app/api/f;
.super Lcom/c/a/c/a$a;
.source "BaseAPI.java"


# static fields
.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/BaseAPI$c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/c/a/c/s;

.field final synthetic d:Lcom/meilishuo/app/api/BaseAPI;

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/api/f;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/api/BaseAPI;Lcom/meilishuo/app/api/BaseAPI$c;Landroid/app/Activity;Lcom/c/a/c/s;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/meilishuo/app/api/f;->d:Lcom/meilishuo/app/api/BaseAPI;

    iput-object p2, p0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    iput-object p3, p0, Lcom/meilishuo/app/api/f;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meilishuo/app/api/f;->c:Lcom/c/a/c/s;

    invoke-direct {p0}, Lcom/c/a/c/a$a;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/f;Lcom/c/a/c/u;JJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p9}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Lcom/c/a/c/u;JJLc/b/a/a;)V

    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Lcom/c/a/c/u;JJLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Lcom/c/a/c/u;JJLc/b/a/a;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Lcom/c/a/c/u;JJLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/f;Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;Lc/b/a/a;)V
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

    const-string v1, "BaseAPI.java"

    const-class v2, Lcom/meilishuo/app/api/f;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onProgress"

    const-string v3, "com.meilishuo.app.api.f"

    const-string v4, "com.koushikdutta.async.http.AsyncHttpResponse:long:long"

    const-string v5, "response:downloaded:total"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3a1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/api/f;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.api.f"

    const-string v4, "java.lang.Exception:com.koushikdutta.async.http.AsyncHttpResponse:java.io.File"

    const-string v5, "paramException:paramS:paramT"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3c3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/api/f;->h:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/f;Lcom/c/a/c/u;JJLc/b/a/a;)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000

    .line 929
    iget-object v0, p0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v0, :cond_1

    .line 930
    iput-wide p2, p0, Lcom/meilishuo/app/api/f;->e:J

    .line 931
    iget-wide v0, p0, Lcom/meilishuo/app/api/f;->e:J

    iget-wide v2, p0, Lcom/meilishuo/app/api/f;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long v2, p4, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/meilishuo/app/api/f;->e:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_1

    .line 933
    :cond_0
    iget-wide v0, p0, Lcom/meilishuo/app/api/f;->e:J

    iput-wide v0, p0, Lcom/meilishuo/app/api/f;->f:J

    .line 934
    long-to-float v0, p2

    mul-float/2addr v0, v4

    long-to-float v1, p4

    div-float/2addr v0, v1

    .line 936
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    .line 937
    iget-object v6, p0, Lcom/meilishuo/app/api/f;->d:Lcom/meilishuo/app/api/BaseAPI;

    new-instance v0, Lcom/meilishuo/app/api/g;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/meilishuo/app/api/g;-><init>(Lcom/meilishuo/app/api/f;JJ)V

    invoke-static {v6, v0}, Lcom/meilishuo/app/api/BaseAPI;->a(Lcom/meilishuo/app/api/BaseAPI;Ljava/lang/Runnable;)V

    .line 958
    :cond_1
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/f;Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 963
    const/4 v0, -0x1

    .line 964
    if-eqz p2, :cond_0

    .line 965
    invoke-interface {p2}, Lcom/c/a/c/u;->n()I

    move-result v0

    .line 967
    :cond_0
    const-string v1, ""

    .line 968
    iget-object v2, p0, Lcom/meilishuo/app/api/f;->c:Lcom/c/a/c/s;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meilishuo/app/api/f;->c:Lcom/c/a/c/s;

    invoke-virtual {v2}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 969
    iget-object v1, p0, Lcom/meilishuo/app/api/f;->c:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/api/aa;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1009
    :cond_2
    :goto_0
    return-void

    .line 975
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v1, :cond_2

    .line 978
    const-string v1, "httpapi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v1, p0, Lcom/meilishuo/app/api/f;->d:Lcom/meilishuo/app/api/BaseAPI;

    new-instance v2, Lcom/meilishuo/app/api/h;

    invoke-direct {v2, p0, v0, p3}, Lcom/meilishuo/app/api/h;-><init>(Lcom/meilishuo/app/api/f;ILjava/io/File;)V

    invoke-static {v1, v2}, Lcom/meilishuo/app/api/BaseAPI;->a(Lcom/meilishuo/app/api/BaseAPI;Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/a/c/u;JJ)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/api/f;->g:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p5}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/api/f;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Lcom/c/a/c/u;JJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/api/f;->h:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/api/f;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/api/f;->a(Lcom/meilishuo/app/api/f;Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 922
    check-cast p2, Lcom/c/a/c/u;

    check-cast p3, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/api/f;->a(Ljava/lang/Exception;Lcom/c/a/c/u;Ljava/io/File;)V

    return-void
.end method
