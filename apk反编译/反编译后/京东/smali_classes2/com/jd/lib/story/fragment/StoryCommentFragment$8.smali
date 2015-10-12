.class Lcom/jd/lib/story/fragment/StoryCommentFragment$8;
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
    .line 501
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$8;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$8;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    iget-object v0, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentBody:Ljava/lang/String;

    .line 507
    const-string v1, "\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 509
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/CommonUtil;->copyContent(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    return-void
.end method
