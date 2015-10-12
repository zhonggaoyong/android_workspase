.class final Lcom/jingdong/app/mall/product/ka;
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
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ka;->a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ka;->a:Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailInfoActivity;)Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->d()V

    .line 48
    return-void
.end method
