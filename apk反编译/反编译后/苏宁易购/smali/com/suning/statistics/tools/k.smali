.class final Lcom/suning/statistics/tools/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/statistics/tools/i;


# direct methods
.method constructor <init>(Lcom/suning/statistics/tools/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/k;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/statistics/tools/k;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->i(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/k;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v1}, Lcom/suning/statistics/tools/i;->j(Lcom/suning/statistics/tools/i;)Lcom/suning/statistics/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/statistics/tools/k;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v2}, Lcom/suning/statistics/tools/i;->m(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/suning/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appstart---sys_data upload success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    return-void
.end method
