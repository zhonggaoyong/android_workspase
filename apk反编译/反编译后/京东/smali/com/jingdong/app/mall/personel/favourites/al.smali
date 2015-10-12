.class final Lcom/jingdong/app/mall/personel/favourites/al;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/aj;)V
    .locals 0

    .prologue
    .line 2844
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2847
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/aj;->a(Lcom/jingdong/app/mall/personel/favourites/aj;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/aj;->b(Lcom/jingdong/app/mall/personel/favourites/aj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2848
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2849
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2850
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2851
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 2852
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2853
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_1

    .line 2854
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2861
    :cond_1
    :goto_0
    return-void

    .line 2857
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/al;->a:Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
