.class public Lcom/networkbench/agent/impl/e/i;
.super Lcom/networkbench/agent/impl/e/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "HttpAsyncTask"


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/e/b;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/i;->d:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/networkbench/agent/impl/e/l;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/e/b;-><init>(Landroid/content/Context;Lcom/networkbench/agent/impl/e/l;)V

    .line 14
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/i;->d:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/networkbench/agent/impl/e/c;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 24
    aget-object v0, p1, v8

    check-cast v0, Lcom/networkbench/agent/impl/e/c;

    .line 25
    array-length v1, p1

    if-lt v1, v7, :cond_0

    aget-object v1, p1, v6

    if-eqz v1, :cond_0

    .line 29
    :cond_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v1, v0, Lcom/networkbench/agent/impl/e/c;->l:Z

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/c;->b()Z

    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/e/i;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    new-instance v1, Lcom/networkbench/agent/impl/e/h;

    const-string v2, "Request is null or cancelled!"

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/networkbench/agent/impl/e/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/e/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lcom/networkbench/agent/impl/e/h;

    const-string v3, "network"

    invoke-direct {v2, v3}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/e/i;->publishProgress([Ljava/lang/Object;)V

    .line 68
    :goto_1
    invoke-virtual {p0, v6}, Lcom/networkbench/agent/impl/e/i;->cancel(Z)Z

    goto :goto_0

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/e/i;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_4
    iget v2, v0, Lcom/networkbench/agent/impl/e/c;->j:I

    if-eq v2, v7, :cond_5

    .line 54
    iget-object v2, p0, Lcom/networkbench/agent/impl/e/i;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/e/i;->b:Landroid/content/Context;

    iget v4, v0, Lcom/networkbench/agent/impl/e/c;->j:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/e/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/networkbench/agent/impl/e/i;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;

    move-result-object v2

    iget-object v3, v0, Lcom/networkbench/agent/impl/e/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/e/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/networkbench/agent/impl/e/h; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 66
    :cond_6
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/e/h;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/e/i;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/e/i;->a([Ljava/lang/Object;)Lcom/networkbench/agent/impl/e/c;

    move-result-object v0

    return-object v0
.end method
