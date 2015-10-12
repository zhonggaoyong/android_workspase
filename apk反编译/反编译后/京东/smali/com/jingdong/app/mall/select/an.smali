.class final Lcom/jingdong/app/mall/select/an;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->g(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->b(Lcom/jingdong/app/mall/select/RecommendActivity;I)I

    move-result v0

    .line 263
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 268
    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->d(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->i(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/select/an;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v1, "SelectRecommend_GotoTop"

    const-class v2, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method
