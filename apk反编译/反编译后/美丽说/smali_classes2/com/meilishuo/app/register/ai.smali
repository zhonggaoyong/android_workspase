.class Lcom/meilishuo/app/register/ai;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "OneKeyRegisterView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/register/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/OneKeyRegisterView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/register/ai;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/register/OneKeyRegisterView;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/register/ai;ILcom/meilishuo/app/register/a/d;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;ILcom/meilishuo/app/register/a/d;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;ILcom/meilishuo/app/register/a/d;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;ILcom/meilishuo/app/register/a/d;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;ILcom/meilishuo/app/register/a/d;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/register/ai;Lcom/meilishuo/app/register/a/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;Lcom/meilishuo/app/register/a/d;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;Lcom/meilishuo/app/register/a/d;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;Lcom/meilishuo/app/register/a/d;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;Lcom/meilishuo/app/register/a/d;Lc/b/a/a;)V
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

    const-string v1, "OneKeyRegisterView.java"

    const-class v2, Lcom/meilishuo/app/register/ai;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.register.ai"

    const-string v4, "int:com.meilishuo.app.register.model.OneKeyRegister_Result:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/register/ai;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.register.ai"

    const-string v4, "com.meilishuo.app.register.a.d"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x158

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/register/ai;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/register/ai;ILcom/meilishuo/app/register/a/d;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->g(Lcom/meilishuo/app/register/OneKeyRegisterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->g(Lcom/meilishuo/app/register/OneKeyRegisterView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/meilishuo/app/register/OneKeyRegisterView$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    new-instance v1, Lcom/meilishuo/app/register/aj;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/register/aj;-><init>(Lcom/meilishuo/app/register/ai;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/register/OneKeyRegisterView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/register/ai;Lcom/meilishuo/app/register/a/d;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->g(Lcom/meilishuo/app/register/OneKeyRegisterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget v0, v0, Lcom/meilishuo/app/register/a/d$a;->a:I

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/register/a/d$a;->c:Lcom/meilishuo/app/register/a/d$a$a;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    iget-object v1, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->f(Lcom/meilishuo/app/register/OneKeyRegisterView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->f(Landroid/content/Context;Z)V

    .line 353
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/d$a;->c:Lcom/meilishuo/app/register/a/d$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/d$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/d$a;->c:Lcom/meilishuo/app/register/a/d$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/d$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/d$a;->c:Lcom/meilishuo/app/register/a/d$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/d$a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v2, "isSetPassword"

    iget-object v3, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget-object v3, v3, Lcom/meilishuo/app/register/a/d$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v2, "nickName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meilishuo/app/register/OneKeyRegisterView$a;->a_(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 371
    :cond_2
    iget-object v0, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget v0, v0, Lcom/meilishuo/app/register/a/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 372
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    new-instance v1, Lcom/meilishuo/app/register/ak;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/register/ak;-><init>(Lcom/meilishuo/app/register/ai;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/register/OneKeyRegisterView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    iget-object v1, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->f(Lcom/meilishuo/app/register/OneKeyRegisterView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->a(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v1, -0x1

    .line 381
    const/4 v0, 0x0

    .line 382
    iget-object v2, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget-object v2, v2, Lcom/meilishuo/app/register/a/d$a;->b:Ljava/lang/String;

    .line 383
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    if-eqz v3, :cond_4

    .line 384
    iget-object v0, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget v1, v0, Lcom/meilishuo/app/register/a/d$a;->a:I

    .line 385
    iget-object v0, p1, Lcom/meilishuo/app/register/a/d;->a:Lcom/meilishuo/app/register/a/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/register/a/d$a;->d:Ljava/lang/String;

    .line 387
    :cond_4
    iget-object v3, p0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v3}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/meilishuo/app/register/OneKeyRegisterView$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/register/a/d;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/register/ai;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/register/ai;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;ILcom/meilishuo/app/register/a/d;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    check-cast p2, Lcom/meilishuo/app/register/a/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/register/ai;->a(ILcom/meilishuo/app/register/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/register/a/d;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/register/ai;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/register/ai;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/ai;Lcom/meilishuo/app/register/a/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lcom/meilishuo/app/register/a/d;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/register/ai;->a(Lcom/meilishuo/app/register/a/d;)V

    return-void
.end method
