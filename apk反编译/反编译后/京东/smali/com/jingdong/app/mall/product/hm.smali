.class final Lcom/jingdong/app/mall/product/hm;
.super Lcom/jingdong/common/utils/dn;
.source "ProductDetailActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;JJI)V
    .locals 8

    .prologue
    .line 4013
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hm;->b:Lcom/jingdong/app/mall/product/fr;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p2

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;-><init>(JJI)V

    .line 4014
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hm;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f0809ce

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/hm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 4034
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hm;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4042
    :goto_0
    return-void

    .line 4036
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hm;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->i(Lcom/jingdong/app/mall/product/fr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4042
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 5

    .prologue
    .line 4018
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hm;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4030
    :goto_0
    return-void

    .line 4020
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hm;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0, p1, p2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;J)Ljava/lang/String;

    move-result-object v0

    .line 4021
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4022
    const-string v2, "key"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/hm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    const-string v2, "key1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4024
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hm;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v2, "pd_PDInfomationView"

    const-string v3, "pd_PDInfomationView_refreshYuyueTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4030
    :catch_0
    move-exception v0

    goto :goto_0
.end method
