.class public final Lcom/jingdong/app/mall/im/ax;
.super Ljava/lang/Object;
.source "PopIMJumpUtil.java"


# direct methods
.method public static a(Lcom/jingdong/common/BaseActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/jingdong/app/mall/im/ay;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/im/ay;-><init>(Lcom/jingdong/common/BaseActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public static b(Lcom/jingdong/common/BaseActivity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    const-string v0, "sku_id"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_name"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_jd_price"

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_image_url"

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "product_m_url"

    .line 44
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/im/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 50
    return-void
.end method
