.class final Lcom/jingdong/app/mall/guangguang/account/b;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/b;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/b;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)I

    move-result v1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/b;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/b;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/b;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)I

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/b;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->c(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/account/b;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)I

    move-result v3

    const/high16 v4, 0x426a0000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_0
    return-void
.end method
