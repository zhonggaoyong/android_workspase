.class Lcom/jd/lib/story/fragment/StoryDetailFragment$12;
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
    .line 348
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->dismiss()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_1
    return v2
.end method
