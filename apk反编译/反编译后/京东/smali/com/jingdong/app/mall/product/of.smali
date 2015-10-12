.class final Lcom/jingdong/app/mall/product/of;
.super Ljava/lang/Object;
.source "ProductListRecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/jingdong/app/mall/product/of;->b:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/of;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/product/of;->b:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->d(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/product/of;->b:Lcom/jingdong/app/mall/product/ProductListRecommendActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/of;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->a(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Ljava/util/ArrayList;)V

    .line 175
    return-void
.end method
