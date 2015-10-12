.class Lcom/suning/b/e/e;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo v0, "DNSVerifyThread"

    iput-object v0, p0, Lcom/suning/b/e/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/b/e/e;->e:Z

    iput-object p1, p0, Lcom/suning/b/e/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/b/e/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/suning/b/e/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/b/e/g;->a(Landroid/content/Context;)Lcom/suning/b/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/b/e/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/b/e/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/b/e/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/b/e/e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/suning/b/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
