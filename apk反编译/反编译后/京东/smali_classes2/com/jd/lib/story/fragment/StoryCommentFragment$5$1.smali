.class Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment$5;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->showNodataLayout()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    .line 321
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryCommentFragment;->changCommentView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$200(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V

    .line 322
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Comment_Delete"

    const-string v2, ""

    const-string v3, "onItemClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$5$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    iget-object v4, v4, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    .line 323
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const-string v7, ""

    .line 322
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 324
    return-void
.end method
