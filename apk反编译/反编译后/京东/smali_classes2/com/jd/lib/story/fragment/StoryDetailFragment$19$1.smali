.class Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$19;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 822
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 823
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$id;->ll_comment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 829
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->changCommentView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    .line 830
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryPicture_Comment_Delete"

    const-string v2, ""

    const-string v3, "onItemClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v4, v4, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    .line 831
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const-string v7, ""

    .line 830
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 832
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->adapter:Lcom/jd/lib/story/adapter/StoryCommentAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3200(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->notifyDataSetChanged()V

    .line 827
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_commentCount:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_story_detail_comment_title:I

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$19$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    iget-object v4, v4, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
