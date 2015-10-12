.class final Lcom/jingdong/common/sample/jshop/fragment/ai;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/af;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ai;->b:Lcom/jingdong/common/sample/jshop/fragment/af;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/ai;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ai;->b:Lcom/jingdong/common/sample/jshop/fragment/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ai;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 925
    return-void
.end method
