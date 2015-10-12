.class Lcom/jd/lib/story/fragment/StoryDetailFragment$3;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

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
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

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
    .line 188
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const/4 v1, 0x1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCommentInfoList(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$400(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V

    .line 189
    return-void
.end method
