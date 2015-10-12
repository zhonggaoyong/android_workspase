.class final Lcom/jingdong/common/sample/jshop/fragment/az;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ay;)V
    .locals 0

    .prologue
    .line 2069
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2072
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2074
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2075
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 2076
    if-eqz v0, :cond_1

    .line 2077
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2078
    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/personel/favourites/cw;->b(Z)V

    .line 2082
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2083
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2084
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2085
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2087
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->B(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->C(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    move-result v0

    if-lez v0, :cond_3

    .line 2088
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2089
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->x(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    .line 2102
    :goto_0
    return-void

    .line 2091
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2092
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->y(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    goto :goto_0

    .line 2095
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2096
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2097
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2100
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/az;->a:Lcom/jingdong/common/sample/jshop/fragment/ay;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    goto :goto_0
.end method
