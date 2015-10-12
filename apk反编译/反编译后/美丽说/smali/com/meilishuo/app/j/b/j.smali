.class public Lcom/meilishuo/app/j/b/j;
.super Ljava/lang/Object;
.source "ClubPermissionService.java"


# static fields
.field public static a:Lcom/meilishuo/app/club/model/f;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/meilishuo/a/k;

.field private static final synthetic d:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/meilishuo/app/j/b/j;->b()V

    .line 21
    const-string v0, "clubPermission.json"

    sput-object v0, Lcom/meilishuo/app/j/b/j;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/meilishuo/a/k;

    invoke-direct {v0}, Lcom/meilishuo/a/k;-><init>()V

    sput-object v0, Lcom/meilishuo/app/j/b/j;->c:Lcom/meilishuo/a/k;

    .line 23
    new-instance v0, Lcom/meilishuo/app/club/model/f;

    invoke-direct {v0}, Lcom/meilishuo/app/club/model/f;-><init>()V

    sput-object v0, Lcom/meilishuo/app/j/b/j;->a:Lcom/meilishuo/app/club/model/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meilishuo/app/club/model/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/j/b/j;->d:Lc/b/a/a$a;

    invoke-static {v0, v3, v3}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/app/j/b/j;->d:Lc/b/a/a$a;

    invoke-static {v0, v1, v3, v2, v0}, Lcom/meilishuo/app/j/b/j;->a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/f;

    return-object v0
.end method

.method private static final synthetic a(Lc/b/a/a;)Lcom/meilishuo/app/club/model/f;
    .locals 5

    .prologue
    .line 30
    sget-object v1, Lcom/meilishuo/app/j/b/j;->a:Lcom/meilishuo/app/club/model/f;

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/MeilishuoApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/meilishuo/app/j/b/j;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    sget-object v2, Lcom/meilishuo/app/j/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/MeilishuoApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    sget-object v0, Lcom/meilishuo/app/j/b/j;->c:Lcom/meilishuo/a/k;

    const-class v4, Lcom/meilishuo/app/club/model/f;

    invoke-virtual {v0, v3, v4}, Lcom/meilishuo/a/k;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/f;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    sput-object v0, Lcom/meilishuo/app/j/b/j;->a:Lcom/meilishuo/app/club/model/f;

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 46
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/meilishuo/app/j/b/j;->a:Lcom/meilishuo/app/club/model/f;

    monitor-exit v1

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private static final synthetic a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p4}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p4}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p4}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p3}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0}, Lcom/meilishuo/app/j/b/j;->a(Lc/b/a/a;)Lcom/meilishuo/app/club/model/f;

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
    invoke-static {p0}, Lcom/meilishuo/app/j/b/j;->a(Lc/b/a/a;)Lcom/meilishuo/app/club/model/f;
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
    invoke-static {p0}, Lcom/meilishuo/app/j/b/j;->a(Lc/b/a/a;)Lcom/meilishuo/app/club/model/f;

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
    invoke-static {p0}, Lcom/meilishuo/app/j/b/j;->a(Lc/b/a/a;)Lcom/meilishuo/app/club/model/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ClubPermissionService.java"

    const-class v2, Lcom/meilishuo/app/j/b/j;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "getClubPermission"

    const-string v3, "com.meilishuo.app.j.b.j"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.meilishuo.app.club.model.f"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/j/b/j;->d:Lc/b/a/a$a;

    return-void
.end method
