.class Lcom/meilishuo/app/utils/s$a;
.super Ljava/lang/Thread;
.source "FontUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/utils/s$a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/meilishuo/app/utils/s$a;->a:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/meilishuo/app/utils/s$a;->b:Landroid/os/Handler;

    .line 125
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/utils/s$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/utils/s$a;->a(Lcom/meilishuo/app/utils/s$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/utils/s$a;->a(Lcom/meilishuo/app/utils/s$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/utils/s$a;->a(Lcom/meilishuo/app/utils/s$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/utils/s$a;->a(Lcom/meilishuo/app/utils/s$a;Lc/b/a/a;)V
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

    const-string v1, "FontUtil.java"

    const-class v2, Lcom/meilishuo/app/utils/s$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "run"

    const-string v3, "com.meilishuo.app.utils.s$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/utils/s$a;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/utils/s$a;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/meilishuo/app/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/utils/s$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meilishuo/app/utils/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_0
    invoke-static {}, Lcom/meilishuo/app/utils/s;->c()V

    .line 131
    invoke-static {}, Lcom/meilishuo/app/utils/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/meilishuo/app/utils/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/utils/s;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/utils/s$a;->b:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/utils/s$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meilishuo/app/utils/s;->a(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/utils/s$a;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/utils/s$a;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/utils/s$a;->a(Lcom/meilishuo/app/utils/s$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
