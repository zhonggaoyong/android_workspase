.class final Lcom/jingdong/app/mall/personel/favourites/bd;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/bc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/bc;)V
    .locals 0

    .prologue
    .line 3624
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
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
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3627
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    if-eqz v0, :cond_0

    .line 3628
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3629
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3630
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 3631
    if-eqz v0, :cond_1

    .line 3632
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3633
    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/personel/favourites/cw;->b(Z)V

    .line 3637
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3638
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3639
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3640
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3641
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3643
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->T(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3644
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3645
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3646
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 3661
    :goto_0
    return-void

    .line 3648
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3649
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3650
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    goto :goto_0

    .line 3653
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3654
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3655
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3656
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3659
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bd;->a:Lcom/jingdong/app/mall/personel/favourites/bc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bc;->a:Lcom/jingdong/app/mall/personel/favourites/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/bb;->c:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_0
.end method
