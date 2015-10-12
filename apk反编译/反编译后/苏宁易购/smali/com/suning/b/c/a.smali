.class public Lcom/suning/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/b/c/a;->a:Ljava/net/URL;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/suning/b/b/a;
    .locals 3

    const-string/jumbo v0, "HttpOptimizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/b/b/a;

    invoke-direct {v0, p0}, Lcom/suning/b/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/suning/b/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/suning/b/b/a;->a(I)V

    invoke-static {}, Lcom/suning/b/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/suning/b/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/suning/b/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/suning/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/b/a/a;->a(Landroid/content/Context;)Lcom/suning/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/suning/b/a/a;->a(Ljava/lang/String;)Lcom/suning/b/b/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/suning/b/b/a;
    .locals 2

    iget-object v0, p0, Lcom/suning/b/c/a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-static {v1, v0}, Lcom/suning/b/c/a;->a(Ljava/lang/String;I)Lcom/suning/b/b/a;

    move-result-object v0

    return-object v0
.end method
