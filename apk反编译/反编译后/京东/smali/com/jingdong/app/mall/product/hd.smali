.class final Lcom/jingdong/app/mall/product/hd;
.super Lcom/jingdong/common/utils/dn;
.source "ProductDetailActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;JJI)V
    .locals 8

    .prologue
    .line 3809
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p2

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;-><init>(JJI)V

    .line 3811
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f0809cd

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/hd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 3830
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3834
    :cond_0
    :goto_0
    return-void

    .line 3831
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3832
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)V

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 5

    .prologue
    .line 3814
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3826
    :goto_0
    return-void

    .line 3816
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0, p1, p2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)Ljava/lang/String;

    move-result-object v0

    .line 3817
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3818
    const-string v2, "key"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/hd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3819
    const-string v2, "key1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3820
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hd;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v2, "pd_PDInfomationView"

    const-string v3, "pd_PDInfomationView_refreshYuyueTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3826
    :catch_0
    move-exception v0

    goto :goto_0
.end method
