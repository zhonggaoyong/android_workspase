.class Lcom/jd/lib/story/fragment/StoryCommentFragment$7;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

.field final synthetic val$entity:Lcom/jd/lib/story/entity/CommentEntity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;Lcom/jd/lib/story/entity/CommentEntity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 460
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 461
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 462
    packed-switch p2, :pswitch_data_0

    .line 495
    :goto_0
    return-void

    .line 464
    :pswitch_0
    new-instance v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$7$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$7$1;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment$7;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 477
    :pswitch_1
    new-instance v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$7$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$7$2;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment$7;)V

    .line 490
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    .line 491
    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$300(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    iget-object v3, v3, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    .line 492
    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;
    invoke-static {v4}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$400(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    move-result-object v4

    .line 490
    invoke-static {v0, v2, v3, v4, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestDelComment(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
