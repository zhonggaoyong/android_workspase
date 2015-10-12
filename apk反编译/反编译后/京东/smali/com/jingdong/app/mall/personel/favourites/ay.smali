.class final Lcom/jingdong/app/mall/personel/favourites/ay;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/ax;)V
    .locals 0

    .prologue
    .line 3452
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3455
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->b:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_2

    .line 3456
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3458
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->R(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    .line 3459
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3460
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3461
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3462
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3463
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_0

    .line 3464
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3466
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 3479
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-eqz v0, :cond_2

    .line 3480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3482
    :try_start_0
    const-string v1, "can_id_on_search"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/ax;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3483
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3489
    :cond_2
    :goto_1
    return-void

    .line 3468
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3469
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    goto :goto_0

    .line 3472
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3473
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3475
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ay;->a:Lcom/jingdong/app/mall/personel/favourites/ax;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ax;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
