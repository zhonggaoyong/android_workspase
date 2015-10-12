.class final Lcom/jingdong/app/mall/shopping/ve;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic c:Z

.field final synthetic d:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Z)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ve;->d:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ve;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/ve;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-boolean p4, p0, Lcom/jingdong/app/mall/shopping/ve;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->collectMsg:Ljava/lang/String;

    .line 133
    iget-object v1, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ve;->d:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ve;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ve;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-boolean v4, p0, Lcom/jingdong/app/mall/shopping/ve;->c:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Z)V

    .line 141
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ve;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ve;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/shopping/vf;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/vf;-><init>(Lcom/jingdong/app/mall/shopping/ve;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 159
    :cond_2
    return-void

    .line 136
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ve;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const v1, 0x7f080109

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
