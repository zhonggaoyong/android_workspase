.class final Lcom/jingdong/common/movie/fragment/da;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/cz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/cz;Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/da;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v9, 0x0

    .line 397
    const-string v0, ""

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->j(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 402
    goto :goto_0

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->p(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    .line 406
    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "|"

    .line 407
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->n(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->o(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->q(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {}, Lcom/jingdong/common/movie/c/h;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v5, v5, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v5, v5, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->r(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v6, v6, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v6, v6, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v6}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->s(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v7, v7, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v7, v7, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v7}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->t(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4059000000000000L

    mul-double/2addr v10, v12

    double-to-int v7, v10

    .line 405
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/movie/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/e;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->b(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/e;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->c(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v8

    .line 420
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "seatInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 421
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "agentOrderId"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->p(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 422
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "agentId"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->w(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 423
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "totalPrice"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->t(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 424
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->n(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->o(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 425
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "timeInfo"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->x(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 426
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->v(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->setArguments(Landroid/os/Bundle;)V

    .line 427
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    const v1, 0x7f071363

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const/4 v3, 0x1

    const-string v4, "ChooseSeatOrderConfirm_Main"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 443
    :goto_3
    return-void

    .line 413
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    .line 414
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/m;->d()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 430
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    const v1, 0x7f071363

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/da;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const/4 v3, 0x1

    const-string v4, "E-couponOrderconfirm_Main"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 434
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/movie/main/MovieActivity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/db;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/db;-><init>(Lcom/jingdong/common/movie/fragment/da;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/main/MovieActivity;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/da;->b:Lcom/jingdong/common/movie/fragment/cz;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v14, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    :cond_4
    move-object v0, v8

    goto/16 :goto_1
.end method
