.class final Lcom/jingdong/app/mall/shopping/ug;
.super Ljava/lang/Object;
.source "SimilarRecommendationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dr;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;Lcom/jingdong/common/utils/dr;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ug;->a:Lcom/jingdong/common/utils/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->c(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->b(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->e(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->d(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->f(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ug;->a:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->f(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ug;->b:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->g(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    return-void
.end method
