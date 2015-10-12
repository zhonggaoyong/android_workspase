.class Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$1;
.super Ljava/lang/Object;
.source "MyStoryFragmentGroup.java"

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
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$1;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

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
    .line 113
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$1;->this$0:Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->fragments:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/MyListFragment;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->reInitData()V

    .line 117
    :cond_0
    return-void
.end method
