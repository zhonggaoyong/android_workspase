.class final Lcom/jingdong/app/mall/guangguang/adapter/aa;
.super Ljava/lang/Object;
.source "GuangguangItemDetailAdapter.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/x;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/aa;->a:Lcom/jingdong/app/mall/guangguang/adapter/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->collectMsg:Ljava/lang/String;

    .line 270
    iget-object v1, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/aa;->a:Lcom/jingdong/app/mall/guangguang/adapter/x;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/guangguang/adapter/ab;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/ab;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/aa;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 288
    :cond_0
    return-void
.end method
