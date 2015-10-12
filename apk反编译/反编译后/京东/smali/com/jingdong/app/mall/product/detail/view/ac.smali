.class final Lcom/jingdong/app/mall/product/detail/view/ac;
.super Ljava/lang/Object;
.source "PDTopImageView.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/c;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/ac;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIJJ)V
    .locals 9

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ac;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->b:Landroid/content/Context;

    sget-object v1, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/ac;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView$ProductDetailPagerAdapter;->a:Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->a(Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/jingdong/app/mall/product/detail/view/PDTopImageView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCDNImageData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method
