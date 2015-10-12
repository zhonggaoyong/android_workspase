.class final Lcom/jingdong/app/mall/guangguang/adapter/i;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/f;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/i;->a:Lcom/jingdong/app/mall/guangguang/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->collectMsg:Ljava/lang/String;

    .line 273
    iget-object v1, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/i;->a:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/guangguang/adapter/j;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/j;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/i;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 288
    :cond_0
    return-void
.end method
