.class final Lcom/suning/statistics/tools/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/statistics/tools/i;


# direct methods
.method constructor <init>(Lcom/suning/statistics/tools/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->g(Lcom/suning/statistics/tools/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->h(Lcom/suning/statistics/tools/i;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    iget-object v1, v1, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "custom_data"

    invoke-virtual {v1, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v2}, Lcom/suning/statistics/tools/i;->i(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v3}, Lcom/suning/statistics/tools/i;->j(Lcom/suning/statistics/tools/i;)Lcom/suning/statistics/b/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/suning/statistics/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->k(Lcom/suning/statistics/tools/i;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->l(Lcom/suning/statistics/tools/i;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/j;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "custom_data"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
