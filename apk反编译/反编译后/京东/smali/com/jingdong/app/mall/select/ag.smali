.class final Lcom/jingdong/app/mall/select/ag;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ag;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ag;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->E(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v0

    .line 865
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ag;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/InnerListView;

    .line 866
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ag;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->i(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/select/InnerListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 867
    return-void

    .line 866
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method
