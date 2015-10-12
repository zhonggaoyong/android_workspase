.class final Lcom/jingdong/app/mall/personel/favourites/ah;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/r;)V
    .locals 0

    .prologue
    .line 2285
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ah;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2288
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ah;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2289
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ah;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ah;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2291
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ah;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 2292
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ah;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ah;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 2297
    :cond_1
    return-void
.end method
