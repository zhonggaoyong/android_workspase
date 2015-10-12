.class Lcom/jd/lib/story/fragment/StoryDetailFragment$17;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 649
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mReplyId:Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2500(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mIsCanPub:Z
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_comment_cannot_publish:I

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_2
    new-instance v6, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;

    invoke-direct {v6, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$17;)V

    .line 679
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mReplyId:Ljava/lang/String;
    invoke-static {v3}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2500(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jd/lib/story/util/RequestUtil;->requestPubComment(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/lang/Runnable;)V

    .line 680
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryPicture_Comment_Send"

    const-string v2, ""

    const-string v3, "sendMsg"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    .line 681
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const-string v7, ""

    .line 680
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
