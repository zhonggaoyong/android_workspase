.class public abstract Lcom/fanli/android/adapter/FancyCoverFlowAdapter;
.super Landroid/widget/BaseAdapter;
.source "FancyCoverFlowAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCoverFlowItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "i"    # I
    .param p2, "reusableView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 36
    move-object v0, p3

    check-cast v0, Lcom/fanli/android/activity/widget/FancyCoverFlow;

    .line 38
    .local v0, "coverFlow":Lcom/fanli/android/activity/widget/FancyCoverFlow;
    const/4 v3, 0x0

    .line 41
    .local v3, "wrappedView":Landroid/view/View;
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 42
    check-cast v1, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;

    .line 43
    .local v1, "coverFlowItem":Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->removeAllViews()V

    .line 49
    :goto_0
    invoke-virtual {p0, p1, v3, p3}, Lcom/fanli/android/adapter/FancyCoverFlowAdapter;->getCoverFlowItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "getCoverFlowItem() was expected to return a view, but null was returned."

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 46
    .end local v1    # "coverFlowItem":Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;
    :cond_0
    new-instance v1, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;-><init>(Landroid/content/Context;)V

    .restart local v1    # "coverFlowItem":Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->isReflectionEnabled()Z

    move-result v2

    .line 56
    .local v2, "isReflectionEnabled":Z
    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setReflectionEnabled(Z)V

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getReflectionGap()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setReflectionGap(I)V

    .line 60
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/FancyCoverFlow;->getReflectionRatio()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setReflectionRatio(F)V

    .line 64
    :cond_2
    invoke-virtual {v1, v3}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/activity/widget/FancyCoverFlowItemWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-object v1
.end method
