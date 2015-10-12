.class final Lcom/jingdong/app/mall/product/page/f;
.super Ljava/lang/Object;
.source "ProductDetailInfoPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/app/mall/product/page/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/page/e;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/f;->b:Lcom/jingdong/app/mall/product/page/e;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/page/f;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/f;->b:Lcom/jingdong/app/mall/product/page/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/page/e;->b:Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/f;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;->a(Lcom/jingdong/app/mall/product/page/ProductDetailInfoPage;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    .line 193
    return-void
.end method
