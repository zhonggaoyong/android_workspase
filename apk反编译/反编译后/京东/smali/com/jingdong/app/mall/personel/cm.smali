.class final Lcom/jingdong/app/mall/personel/cm;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyCollectActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyCollectActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a(Lcom/jingdong/app/mall/personel/MyCollectActivity;)Lcom/jingdong/common/entity/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a:Lcom/jingdong/common/utils/dx;

    new-instance v1, Lcom/jingdong/app/mall/personel/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cn;-><init>(Lcom/jingdong/app/mall/personel/cm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a(Lcom/jingdong/app/mall/personel/MyCollectActivity;Lcom/jingdong/common/entity/Product;)Lcom/jingdong/common/entity/Product;

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cm;->a:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->notifyDataSetChanged()V

    goto :goto_0
.end method
