.class final Lcom/jingdong/app/mall/personel/favourites/du;
.super Ljava/lang/Object;
.source "SimilarGoodsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/dt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/dt;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/du;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->c(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 210
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/du;->a:Ljava/util/List;

    const v3, 0x7f030100

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a:[Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b:[I

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 211
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->c:Landroid/widget/SimpleAdapter$ViewBinder;

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 212
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/du;->b:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->c(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    :cond_0
    return-void
.end method
