.class final Lcom/jingdong/common/sample/jshop/kz;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ky;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ky;)V
    .locals 0

    .prologue
    .line 5285
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kz;->a:Lcom/jingdong/common/sample/jshop/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5288
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kz;->a:Lcom/jingdong/common/sample/jshop/ky;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ky;->a:Lcom/jingdong/common/sample/jshop/kx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kx;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kz;->a:Lcom/jingdong/common/sample/jshop/ky;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ky;->a:Lcom/jingdong/common/sample/jshop/kx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/kx;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/Product;)V

    .line 5289
    return-void
.end method
