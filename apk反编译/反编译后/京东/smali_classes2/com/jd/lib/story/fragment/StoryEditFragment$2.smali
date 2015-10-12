.class Lcom/jd/lib/story/fragment/StoryEditFragment$2;
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
    .line 241
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_edit_ll_relatived_products:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$200(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$200(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->setNoShowDel()V

    .line 247
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$300(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/ListView;

    move-result-object v1

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->hideSoftKeyboard(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$400(Lcom/jd/lib/story/fragment/StoryEditFragment;Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$300(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 251
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
