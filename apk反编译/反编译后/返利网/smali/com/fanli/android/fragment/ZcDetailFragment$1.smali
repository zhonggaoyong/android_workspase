.class Lcom/fanli/android/fragment/ZcDetailFragment$1;
.super Ljava/lang/Object;
.source "ZcDetailFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2",
        "<",
        "Lcom/handmark/pulltorefresh/library/HeaderGridView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$1;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Lcom/handmark/pulltorefresh/library/HeaderGridView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "refreshView":Lcom/handmark/pulltorefresh/library/PullToRefreshBase;, "Lcom/handmark/pulltorefresh/library/PullToRefreshBase<Lcom/handmark/pulltorefresh/library/HeaderGridView;>;"
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$1;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$002(Lcom/fanli/android/fragment/ZcDetailFragment;I)I

    .line 123
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$1;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->loadNextPage()V

    .line 124
    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Lcom/handmark/pulltorefresh/library/HeaderGridView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, "refreshView":Lcom/handmark/pulltorefresh/library/PullToRefreshBase;, "Lcom/handmark/pulltorefresh/library/PullToRefreshBase<Lcom/handmark/pulltorefresh/library/HeaderGridView;>;"
    return-void
.end method
