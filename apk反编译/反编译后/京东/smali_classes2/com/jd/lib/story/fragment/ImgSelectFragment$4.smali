.class Lcom/jd/lib/story/fragment/ImgSelectFragment$4;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 232
    const/16 v2, 0x42

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 233
    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$200(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # setter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I
    invoke-static {v3, v4}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$002(Lcom/jd/lib/story/fragment/ImgSelectFragment;I)I

    .line 236
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V
    invoke-static {v3, v0, v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$400(Lcom/jd/lib/story/fragment/ImgSelectFragment;IZ)V

    .line 237
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$100(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;
    invoke-static {v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$200(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jd/lib/story/util/CommonUtil;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 238
    invoke-static {v2}, Lcom/jingdong/app/mall/framework/MallHelper;->saveHistroy(Ljava/lang/String;)Z

    .line 240
    :cond_0
    const-string v1, "ImgSelectFragment"

    const-string v2, "--------------->onKey"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    return v0

    .line 243
    :cond_1
    if-ne p2, v4, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 244
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$200(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mLastState:I
    invoke-static {v2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$300(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I

    move-result v2

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V
    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$400(Lcom/jd/lib/story/fragment/ImgSelectFragment;IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 248
    goto :goto_0
.end method
