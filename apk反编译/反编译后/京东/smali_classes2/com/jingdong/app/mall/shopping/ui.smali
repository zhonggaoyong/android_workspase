.class final Lcom/jingdong/app/mall/shopping/ui;
.super Ljava/lang/Object;
.source "SimilarRecommendationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/uh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/uh;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ui;->a:Lcom/jingdong/app/mall/shopping/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ui;->a:Lcom/jingdong/app/mall/shopping/uh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->h(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ui;->a:Lcom/jingdong/app/mall/shopping/uh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->i(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ui;->a:Lcom/jingdong/app/mall/shopping/uh;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->h(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 207
    :cond_0
    return-void
.end method
