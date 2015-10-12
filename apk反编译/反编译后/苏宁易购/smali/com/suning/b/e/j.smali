.class public Lcom/suning/b/e/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/b/e/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/b/e/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/suning/b/e/h;

    iget-object v2, p0, Lcom/suning/b/e/j;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/suning/b/e/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/b/e/h;->a()[B

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/suning/b/e/k;

    invoke-direct {v2}, Lcom/suning/b/e/k;-><init>()V

    iget-object v3, p0, Lcom/suning/b/e/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/suning/b/e/k;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    new-instance v2, Lcom/suning/b/e/i;

    new-instance v3, Lcom/suning/b/e/d;

    invoke-direct {v3, v1}, Lcom/suning/b/e/d;-><init>([B)V

    iget-object v1, p0, Lcom/suning/b/e/j;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/suning/b/e/i;-><init>(Lcom/suning/b/e/d;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/suning/b/e/i;->a()[Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "SNInetAddress"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Parse domain:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/b/e/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " from dns server:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/b/e/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/suning/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
