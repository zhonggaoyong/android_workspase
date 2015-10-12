.class Lcom/jd/lib/story/fragment/MyListFragment$2;
.super Ljava/lang/Object;
.source "MyListFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyListFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyListFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    const/4 v1, 0x1

    # setter for: Lcom/jd/lib/story/fragment/MyListFragment;->mIsFirstLoad:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->access$002(Lcom/jd/lib/story/fragment/MyListFragment;Z)Z

    .line 185
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->netErrorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->netErrorLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->initData()V

    .line 189
    return-void
.end method
