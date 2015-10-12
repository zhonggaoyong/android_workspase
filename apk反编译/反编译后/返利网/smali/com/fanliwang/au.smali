.class final Lcom/fanliwang/au;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:J

.field c:I

.field d:I

.field e:Lcom/fanliwang/bd;

.field private f:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    iput v2, p0, Lcom/fanliwang/au;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanliwang/au;->b:J

    iput v2, p0, Lcom/fanliwang/au;->c:I

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/fanliwang/au;
    .locals 2

    new-instance v0, Lcom/fanliwang/au;

    invoke-direct {v0}, Lcom/fanliwang/au;-><init>()V

    invoke-static {p0}, Lcom/fanliwang/bm;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    const-string v1, "pack_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method l()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v2, Lcom/fanliwang/bb;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method m()I
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method n()I
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method o()I
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method q()I
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fanliwang/bm;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/fanliwang/bb;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/au;->f:Ljava/util/HashMap;

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
