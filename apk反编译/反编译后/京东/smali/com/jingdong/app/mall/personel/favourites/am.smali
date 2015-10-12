.class final Lcom/jingdong/app/mall/personel/favourites/am;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/aj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2875
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/am;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2878
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2879
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2880
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/aj;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2881
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2882
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2883
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2884
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 2898
    :cond_0
    :goto_0
    return-void

    .line 2886
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2887
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    goto :goto_0

    .line 2890
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2891
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_3

    .line 2892
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2894
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/am;->b:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
