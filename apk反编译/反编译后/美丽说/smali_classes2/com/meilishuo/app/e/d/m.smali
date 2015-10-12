.class final Lcom/meilishuo/app/e/d/m;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "MainRequestWraper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/home/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/e/d/m;->a()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/e/d/m;ILcom/meilishuo/app/home/b/p;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;ILcom/meilishuo/app/home/b/p;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;ILcom/meilishuo/app/home/b/p;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;ILcom/meilishuo/app/home/b/p;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;ILcom/meilishuo/app/home/b/p;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/e/d/m;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/e/d/m;Lcom/meilishuo/app/home/b/p;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;Lcom/meilishuo/app/home/b/p;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;Lcom/meilishuo/app/home/b/p;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;Lcom/meilishuo/app/home/b/p;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;Lcom/meilishuo/app/home/b/p;Lc/b/a/a;)V
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

    const-string v1, "MainRequestWraper.java"

    const-class v2, Lcom/meilishuo/app/e/d/m;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.e.d.m"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/e/d/m;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.e.d.m"

    const-string v4, "int:com.meilishuo.app.home.model.ServerConf:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/e/d/m;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.e.d.m"

    const-string v4, "com.meilishuo.app.home.b.p"

    const-string v5, "sc"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/e/d/m;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/e/d/m;ILcom/meilishuo/app/home/b/p;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/e/d/m;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 254
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 255
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/e/d/m;Lcom/meilishuo/app/home/b/p;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    if-eqz v2, :cond_7

    .line 265
    invoke-static {p1}, Lcom/meilishuo/app/e/d/f;->a(Lcom/meilishuo/app/home/b/p;)Lcom/meilishuo/app/home/b/p;

    .line 266
    iget-object v2, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/p$b;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meilishuo/app/g/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget v2, v2, Lcom/meilishuo/app/home/b/p$b;->z:I

    if-nez v2, :cond_8

    .line 268
    iget-object v2, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/meilishuo/app/g;->o(Landroid/content/Context;Z)V

    .line 274
    :goto_0
    invoke-static {}, Lcom/meilishuo/app/e/d/f;->d()V

    .line 275
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/meilishuo/app/e/d/f;->a(Ljava/lang/String;)V

    .line 276
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/meilishuo/app/e/d/f;->b(Ljava/lang/String;)V

    .line 277
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/meilishuo/app/e/d/f;->c(Ljava/lang/String;)V

    .line 278
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->d:Ljava/lang/String;

    sput-object v2, Lcom/meilishuo/app/a;->n:Ljava/lang/String;

    .line 279
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->i:Ljava/lang/String;

    sput-object v2, Lcom/meilishuo/app/a;->s:Ljava/lang/String;

    .line 280
    const-string v2, "1"

    iget-object v3, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/p$b;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/meilishuo/app/a;->t:Z

    .line 281
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget v2, v2, Lcom/meilishuo/app/home/b/p$b;->h:I

    sput v2, Lcom/meilishuo/app/a;->o:I

    .line 282
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget v2, v2, Lcom/meilishuo/app/home/b/p$b;->c:I

    sput v2, Lcom/meilishuo/app/a;->p:I

    .line 283
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->b:Ljava/lang/String;

    sput-object v2, Lcom/meilishuo/app/a;->q:Ljava/lang/String;

    .line 284
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget v2, v2, Lcom/meilishuo/app/home/b/p$b;->B:I

    sput v2, Lcom/meilishuo/app/a;->r:I

    .line 285
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget v2, v2, Lcom/meilishuo/app/home/b/p$b;->C:I

    sput v2, Lcom/meilishuo/app/a;->x:I

    .line 286
    iget-object v2, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/p$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meilishuo/app/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/b;->a()Lcom/meilishuo/app/widget/pulltorefresh/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/p$b;->w:Lcom/meilishuo/app/home/b/p$c;

    invoke-virtual {v2, v3, v4}, Lcom/meilishuo/app/widget/pulltorefresh/b;->a(Landroid/content/Context;Lcom/meilishuo/app/home/b/p$c;)V

    .line 291
    const-string v2, "NBS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_nbs_enable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/p$b;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v2, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    const-string v3, "1"

    iget-object v4, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/p$b;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meilishuo/app/g;->k(Landroid/content/Context;Z)V

    .line 296
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->u:Ljava/lang/String;

    sput-object v2, Lcom/meilishuo/app/a;->O:Ljava/lang/String;

    .line 300
    :cond_0
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 302
    iget-object v2, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/p$b;->v:Ljava/lang/String;

    sput-object v2, Lcom/meilishuo/app/a;->P:Ljava/lang/String;

    .line 304
    :cond_1
    const-string v2, "0"

    iget-object v3, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v3, v3, Lcom/meilishuo/app/home/b/p$b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_1
    sput-boolean v0, Lcom/meilishuo/app/MeilishuoApplication;->a:Z

    .line 306
    iget-object v0, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/p$b;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/MeilishuoApplication;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/MeilishuoApplication;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/p$b;->o:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    :cond_2
    iget-object v0, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/p$b;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 313
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/MeilishuoApplication;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/MeilishuoApplication;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/p$b;->p:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    :cond_3
    iget-object v0, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/p$b;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 319
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/MeilishuoApplication;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/MeilishuoApplication;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/p$b;->q:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    :cond_4
    iget-object v0, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/p$b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    sget v0, Lcom/meilishuo/app/g;->d:I

    .line 328
    :try_start_0
    iget-object v1, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/p$b;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 332
    :goto_2
    iget-object v1, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;I)V

    .line 335
    :cond_5
    iget-object v0, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/p$b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 337
    sget v0, Lcom/meilishuo/app/g;->e:I

    .line 339
    :try_start_1
    iget-object v1, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/p$b;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 343
    :goto_3
    iget-object v1, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meilishuo/app/g;->c(Landroid/content/Context;I)V

    .line 346
    :cond_6
    iget-object v0, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/p$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 348
    iget-object v0, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/meilishuo/app/home/b/p;->a:Lcom/meilishuo/app/home/b/p$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/p$b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    :cond_7
    return-void

    .line 271
    :cond_8
    iget-object v2, p0, Lcom/meilishuo/app/e/d/m;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/meilishuo/app/g;->o(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 304
    goto/16 :goto_1

    .line 341
    :catch_0
    move-exception v1

    goto :goto_3

    .line 330
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/home/b/p;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/e/d/m;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/e/d/m;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;ILcom/meilishuo/app/home/b/p;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    check-cast p2, Lcom/meilishuo/app/home/b/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/e/d/m;->a(ILcom/meilishuo/app/home/b/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/e/d/m;->b:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/e/d/m;->b:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/home/b/p;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/e/d/m;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/e/d/m;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/e/d/m;Lcom/meilishuo/app/home/b/p;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Lcom/meilishuo/app/home/b/p;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/e/d/m;->a(Lcom/meilishuo/app/home/b/p;)V

    return-void
.end method
