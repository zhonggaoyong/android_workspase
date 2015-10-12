.class final Lcom/suning/statistics/tools/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/statistics/tools/i;


# direct methods
.method constructor <init>(Lcom/suning/statistics/tools/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "sendQueue"

    invoke-virtual {v0, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "sendQueue"

    invoke-virtual {v0, v2}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    array-length v5, v2

    if-lt v0, v5, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    iget-object v1, v1, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "sendQueue"

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    iget-object v4, v4, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Lcom/suning/statistics/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string/jumbo v4, "true"

    aput-object v4, v3, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "!@!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    aget-object v7, v5, v1

    invoke-static {v6, v7}, Lcom/suning/statistics/tools/i;->a(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    array-length v5, v5

    if-ne v5, v8, :cond_4

    iget-object v4, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/suning/statistics/tools/i;->b(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    :goto_4
    iget-object v4, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v4}, Lcom/suning/statistics/tools/i;->j(Lcom/suning/statistics/tools/i;)Lcom/suning/statistics/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v5}, Lcom/suning/statistics/tools/i;->n(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v6}, Lcom/suning/statistics/tools/i;->o(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v7}, Lcom/suning/statistics/tools/i;->m(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/suning/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/suning/statistics/tools/i;->a(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/suning/statistics/tools/i;->b(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string/jumbo v4, "true"

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    iget-object v4, v4, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/suning/statistics/tools/l;->a:Lcom/suning/statistics/tools/i;

    const-string/jumbo v6, "!@!"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-static {v5, v4}, Lcom/suning/statistics/tools/i;->b(Lcom/suning/statistics/tools/i;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string/jumbo v4, "false"

    aput-object v4, v3, v0

    goto :goto_3

    :cond_6
    array-length v5, v3

    if-ge v0, v5, :cond_8

    aget-object v5, v3, v0

    const-string/jumbo v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method
