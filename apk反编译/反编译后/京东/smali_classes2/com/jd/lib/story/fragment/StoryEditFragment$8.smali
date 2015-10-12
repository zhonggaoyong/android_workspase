.class Lcom/jd/lib/story/fragment/StoryEditFragment$8;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 493
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 495
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$300(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 499
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$300(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
