.class Lcom/jd/lib/story/fragment/StoryDetailFragment$5;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->isTouchMove:Z
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$600(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const/4 v1, 0x1

    # setter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->isTouchMove:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$602(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)Z

    .line 213
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_nickname:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$700(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_comment_list_item_container:I

    if-eq v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->hideSoftKeyboard(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$200(Lcom/jd/lib/story/fragment/StoryDetailFragment;Landroid/view/View;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->dismiss()V

    .line 227
    :cond_3
    return v2
.end method
