.class final Lcom/jingdong/common/sample/jshop/fragment/ah;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/af;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ah;->b:Lcom/jingdong/common/sample/jshop/fragment/af;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/ah;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ah;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ah;->b:Lcom/jingdong/common/sample/jshop/fragment/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ah;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 893
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
