.class final Lcom/jingdong/app/mall/product/kb;
.super Ljava/lang/Object;
.source "ProductDetailInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kb;->a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kb;->a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/kb;->a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/kb;->a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/kb;->a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->d(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cg;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
