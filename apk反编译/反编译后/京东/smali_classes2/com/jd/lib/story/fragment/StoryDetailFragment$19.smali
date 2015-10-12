.class Lcom/jd/lib/story/fragment/StoryDetailFragment$19;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

.field final synthetic val$entity:Lcom/jd/lib/story/entity/CommentEntity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/CommentEntity;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 818
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$19;)V

    .line 835
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    .line 836
    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v2

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    iget-object v3, v3, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    const/4 v4, 0x0

    .line 835
    invoke-static {v0, v2, v3, v4, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestDelComment(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/lang/Runnable;)V

    .line 838
    return-void
.end method
