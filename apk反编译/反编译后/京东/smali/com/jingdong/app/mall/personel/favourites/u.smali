.class final Lcom/jingdong/app/mall/personel/favourites/u;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/u;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/u;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/u;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/u;->b:Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/u;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 1424
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
