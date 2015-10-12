.class Lcom/jd/lib/story/fragment/StoryBaseFragment$2;
.super Ljava/lang/Object;
.source "StoryBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryBaseFragment;

.field final synthetic val$netErrorScrollview:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryBaseFragment;Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment$2;->val$netErrorScrollview:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment$2;->val$netErrorScrollview:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 154
    return-void
.end method
