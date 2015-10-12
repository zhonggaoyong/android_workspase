.class final Lcom/jingdong/common/sample/jshop/fragment/bb;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/ba;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ba;)V
    .locals 0

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bb;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bb;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ba;->c:Z

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bb;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ba;->d:Landroid/widget/ImageView;

    const v1, 0x7f020665

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2165
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bb;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ba;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V

    .line 2170
    :goto_0
    return-void

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bb;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ba;->d:Landroid/widget/ImageView;

    const v1, 0x7f020664

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2168
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bb;->a:Lcom/jingdong/common/sample/jshop/fragment/ba;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ba;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V

    goto :goto_0
.end method
