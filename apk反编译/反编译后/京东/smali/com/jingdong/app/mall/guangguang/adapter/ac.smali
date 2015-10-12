.class final Lcom/jingdong/app/mall/guangguang/adapter/ac;
.super Ljava/lang/Object;
.source "GuangguangItemDetailAdapter.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/adapter/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/ad;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 344
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/ae;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
