.class final Lcom/jingdong/app/mall/product/ie;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/product/id;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/id;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 4459
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ie;->b:Lcom/jingdong/app/mall/product/id;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ie;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4462
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ie;->b:Lcom/jingdong/app/mall/product/id;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/id;->c:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ie;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ie;->b:Lcom/jingdong/app/mall/product/id;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/id;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/Boolean;)V

    .line 4463
    return-void
.end method
