.class final Lcom/suning/statistics/tools/m;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/statistics/tools/i;


# direct methods
.method constructor <init>(Lcom/suning/statistics/tools/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v11, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuesys"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    new-array v10, v0, [Ljava/lang/String;

    move v7, v8

    :goto_0
    array-length v0, v9

    if-lt v7, v0, :cond_1

    iget-object v0, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "sendQueuesys"

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v8

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    iget-object v1, v1, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "sendQueuesys"

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    aget-object v1, v9, v7

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "true"

    aput-object v0, v10, v7

    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "!@!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const-string/jumbo v0, "true"

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    aget-object v1, v9, v7

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    aget-object v2, v0, v8

    const-string/jumbo v3, "sys_data:"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->c(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    aget-object v2, v0, v11

    const-string/jumbo v3, "run_data:"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->d(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const-string/jumbo v3, "http_data:"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->e(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    const-string/jumbo v3, "perf_data:"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->f(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    const-string/jumbo v2, "time_data:"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/statistics/tools/i;->g(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->j(Lcom/suning/statistics/tools/i;)Lcom/suning/statistics/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v1}, Lcom/suning/statistics/tools/i;->p(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v2}, Lcom/suning/statistics/tools/i;->q(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v3}, Lcom/suning/statistics/tools/i;->r(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v4}, Lcom/suning/statistics/tools/i;->s(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v5}, Lcom/suning/statistics/tools/i;->t(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v6}, Lcom/suning/statistics/tools/i;->m(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/suning/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->c(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->d(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->e(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->f(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/suning/statistics/tools/i;->g(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string/jumbo v0, "true"

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/suning/statistics/tools/m;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    aget-object v1, v9, v7

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v0, "false"

    aput-object v0, v10, v7

    goto/16 :goto_3

    :cond_6
    array-length v3, v10

    if-ge v0, v3, :cond_8

    aget-object v3, v10, v0

    const-string/jumbo v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2
.end method
