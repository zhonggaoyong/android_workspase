.class final Lcom/jingdong/app/mall/personel/favourites/bf;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/be;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/be;)V
    .locals 0

    .prologue
    .line 3719
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bf;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3721
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bf;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/favourites/be;->c:Z

    if-eqz v0, :cond_0

    .line 3722
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bf;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/be;->d:Landroid/widget/ImageView;

    const v1, 0x7f020665

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3723
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bf;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/be;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V

    .line 3728
    :goto_0
    return-void

    .line 3725
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bf;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/be;->d:Landroid/widget/ImageView;

    const v1, 0x7f020664

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3726
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bf;->a:Lcom/jingdong/app/mall/personel/favourites/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/be;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V

    goto :goto_0
.end method
