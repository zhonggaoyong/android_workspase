.class Lcom/jd/lib/story/fragment/ImgSelectFragment$1;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$000(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$000(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$100(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 174
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$100(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$200(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mLastState:I
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$300(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I

    move-result v1

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$400(Lcom/jd/lib/story/fragment/ImgSelectFragment;IZ)V

    .line 178
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$200(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/CommonUtil;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
