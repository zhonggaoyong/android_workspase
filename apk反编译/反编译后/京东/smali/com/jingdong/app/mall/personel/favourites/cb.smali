.class final Lcom/jingdong/app/mall/personel/favourites/cb;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cb;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cb;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cb;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 564
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cb;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 569
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cb;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cb;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 572
    :cond_0
    return-void
.end method
