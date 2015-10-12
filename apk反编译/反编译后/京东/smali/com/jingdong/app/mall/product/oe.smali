.class final Lcom/jingdong/app/mall/product/oe;
.super Ljava/lang/Object;
.source "ProductListRecommendActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/app/mall/product/oe;->a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oe;->a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->a(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 144
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oe;->a:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->c(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V

    .line 149
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
