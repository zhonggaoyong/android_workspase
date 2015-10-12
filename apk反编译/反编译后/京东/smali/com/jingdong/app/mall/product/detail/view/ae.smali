.class final Lcom/jingdong/app/mall/product/detail/view/ae;
.super Ljava/lang/Object;
.source "PDTopImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/ad;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)I

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v2, "position"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget v3, v3, Lcom/jingdong/app/mall/product/detail/view/ad;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v2, "clickTimes"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v2, "isFromPD"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    const-string v2, "image_show_list_url"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->d(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b:Landroid/content/Context;

    const-class v4, Lcom/jingdong/common/widget/ImageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    const-string v0, "Productdetail_Photo"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->a(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/ae;->a:Lcom/jingdong/app/mall/product/detail/view/ad;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/detail/view/ad;->d:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method
