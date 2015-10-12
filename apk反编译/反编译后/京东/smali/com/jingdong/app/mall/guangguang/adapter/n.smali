.class final Lcom/jingdong/app/mall/guangguang/adapter/n;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/d;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/o;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/n;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 421
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/p;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/n;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
