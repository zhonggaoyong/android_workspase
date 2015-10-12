.class Lcom/jd/lib/story/fragment/StoryCommentFragment$5;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

.field final synthetic val$entity:Lcom/jd/lib/story/entity/CommentEntity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;Lcom/jd/lib/story/entity/CommentEntity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 313
    new-instance v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment$5;)V

    .line 327
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    .line 328
    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$300(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    iget-object v3, v3, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    .line 329
    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;
    invoke-static {v4}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$400(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    move-result-object v4

    .line 327
    invoke-static {v0, v2, v3, v4, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestDelComment(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method
