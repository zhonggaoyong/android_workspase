.class Lcom/meilishuo/app/api/j;
.super Lcom/c/a/c/a/b;
.source "BaseAPI.java"


# static fields
.field private static final synthetic h:Lc/b/a/a$a;


# instance fields
.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/meilishuo/app/api/BaseAPI$c;

.field final synthetic g:Lcom/meilishuo/app/api/BaseAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/api/j;->f()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/api/BaseAPI;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/meilishuo/app/api/BaseAPI$c;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/meilishuo/app/api/j;->g:Lcom/meilishuo/app/api/BaseAPI;

    iput-object p4, p0, Lcom/meilishuo/app/api/j;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/meilishuo/app/api/j;->f:Lcom/meilishuo/app/api/BaseAPI$c;

    invoke-direct {p0, p2, p3}, Lcom/c/a/c/a/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/j;Lc/b/a/a;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 1243
    new-instance v1, Lcom/meilishuo/app/api/BaseAPI$b;

    iget-object v2, p0, Lcom/meilishuo/app/api/j;->g:Lcom/meilishuo/app/api/BaseAPI;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/meilishuo/app/api/j;->e:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/meilishuo/app/api/j;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meilishuo/app/api/j;->f:Lcom/meilishuo/app/api/BaseAPI$c;

    invoke-direct/range {v1 .. v6}, Lcom/meilishuo/app/api/BaseAPI$b;-><init>(Lcom/meilishuo/app/api/BaseAPI;Ljava/io/InputStream;JLcom/meilishuo/app/api/BaseAPI$c;)V

    return-object v1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/api/j;->a(Lcom/meilishuo/app/api/j;Lc/b/a/a;)Ljava/io/InputStream;

    move-result-object v0

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/api/j;->a(Lcom/meilishuo/app/api/j;Lc/b/a/a;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/api/j;->a(Lcom/meilishuo/app/api/j;Lc/b/a/a;)Ljava/io/InputStream;

    move-result-object v0

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/api/j;->a(Lcom/meilishuo/app/api/j;Lc/b/a/a;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "BaseAPI.java"

    const-class v2, Lcom/meilishuo/app/api/j;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "getInputStream"

    const-string v3, "com.meilishuo.app.api.j"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "java.io.IOException"

    const-string v7, "java.io.InputStream"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4db

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/api/j;->h:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/api/j;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/api/j;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/api/j;->a(Lcom/meilishuo/app/api/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
