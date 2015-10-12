.class Lcom/fanli/android/activity/base/BaseListFragment$1;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseListFragment;)V
    .locals 0

    .prologue
    .line 159
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$1;, "Lcom/fanli/android/activity/base/BaseListFragment.1;"
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$1;, "Lcom/fanli/android/activity/base/BaseListFragment.1;"
    .local p1, "refreshView":Lcom/handmark/pulltorefresh/library/PullToRefreshBase;, "Lcom/handmark/pulltorefresh/library/PullToRefreshBase<Landroid/widget/ListView;>;"
    const/4 v5, 0x0

    .line 162
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x80011

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "label":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v5, v2}, Lcom/fanli/android/activity/base/BaseListFragment;->loadNextPage(ZZZ)V

    .line 166
    return-void
.end method
