.class final Lcom/jingdong/common/sample/jshop/fragment/at;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cx;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/at;->c:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/at;->a:Lcom/jingdong/app/mall/personel/favourites/cx;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/at;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/at;->c:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/at;->a:Lcom/jingdong/app/mall/personel/favourites/cx;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/at;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 1680
    return-void
.end method
