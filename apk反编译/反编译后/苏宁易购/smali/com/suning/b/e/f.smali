.class public Lcom/suning/b/e/f;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/net/InetAddress;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/b/e/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/b/e/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "114.114.114.114"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "8.8.8.8"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/suning/b/e/f;->d:[Ljava/lang/String;

    const-string/jumbo v0, "192.168.131.17"

    iput-object v0, p0, Lcom/suning/b/e/f;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/b/e/f;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/b/e/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/suning/b/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/suning/b/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/suning/b/e/j;

    iget-object v1, p0, Lcom/suning/b/e/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/b/e/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/suning/b/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/b/e/j;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/suning/b/e/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/b/e/f;->c:Ljava/net/InetAddress;

    iget-object v1, p0, Lcom/suning/b/e/f;->c:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/b/e/f;->c:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/suning/b/e/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/b/e/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/b/b/a;

    iget-object v1, p0, Lcom/suning/b/e/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/suning/b/b/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/b/e/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/b/b/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/b/a/a;->a(Landroid/content/Context;)Lcom/suning/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/b/a/a;->a(Lcom/suning/b/b/a;)V

    new-instance v1, Lcom/suning/b/e/e;

    invoke-virtual {v0}, Lcom/suning/b/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/b/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/suning/b/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lcom/suning/b/e/e;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/suning/b/e/f;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lt v3, v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/suning/b/e/j;

    iget-object v4, p0, Lcom/suning/b/e/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/b/e/f;->d:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-direct {v0, v4, v5}, Lcom/suning/b/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/b/e/j;->a()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_4
    sget-object v3, Lcom/suning/b/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/suning/b/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/suning/b/e/f;->f:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4
.end method
