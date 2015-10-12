.class Lcom/meilishuo/app/commodity/d/d;
.super Ljava/lang/Object;
.source "CommodityService.java"

# interfaces
.implements Lcom/meilishuo/app/register/LoginActivity$a;


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/d/d;->b()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/commodity/d/a;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/d;->a(Lcom/meilishuo/app/commodity/d/d;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/d;->a(Lcom/meilishuo/app/commodity/d/d;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/d;->a(Lcom/meilishuo/app/commodity/d/d;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/commodity/d/d;->a(Lcom/meilishuo/app/commodity/d/d;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/d/d;Lc/b/a/a;)V
    .locals 10

    .prologue
    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->d(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->d(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v1, Lcom/meilishuo/app/post/home/b/a;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->c(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v2

    const v3, 0x7f0b0026

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->d(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v4, v0, Lcom/meilishuo/app/goods/c/l;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->d(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v5, v0, Lcom/meilishuo/app/goods/c/l;->I:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->d(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v8, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/d;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->d(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v9, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/meilishuo/app/post/home/b/a;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Lcom/meilishuo/app/post/home/b/a;->show()V

    .line 245
    :cond_0
    return-void
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CommodityService.java"

    const-class v2, Lcom/meilishuo/app/commodity/d/d;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLoginSuccess"

    const-string v3, "com.meilishuo.app.commodity.d.d"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/d/d;->b:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/d/d;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/commodity/d/d;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/commodity/d/d;->a(Lcom/meilishuo/app/commodity/d/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
