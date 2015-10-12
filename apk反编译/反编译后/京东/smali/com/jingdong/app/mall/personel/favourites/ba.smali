.class final Lcom/jingdong/app/mall/personel/favourites/ba;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/az;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/az;)V
    .locals 0

    .prologue
    .line 3538
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 3540
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3541
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3542
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3544
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->T(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3546
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3547
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 3559
    :goto_0
    return-void

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3551
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    goto :goto_0

    .line 3554
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3555
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ba;->a:Lcom/jingdong/app/mall/personel/favourites/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/az;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
