.class final Lcom/jingdong/app/mall/personel/favourites/dv;
.super Ljava/lang/Object;
.source "SimilarGoodsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/dt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/dt;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 232
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f070039

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 233
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f07003a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 234
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f070034

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 236
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    const v3, 0x7f0200cb

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    const-string v0, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dv;->a:Lcom/jingdong/app/mall/personel/favourites/dt;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dt;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->c(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 248
    :cond_0
    return-void
.end method
