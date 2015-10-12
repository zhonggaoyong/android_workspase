.class Lcom/jd/lib/story/fragment/ImgSelectFragment$2;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 206
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changSearchViewState(I)V
    invoke-static {v0, v2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$500(Lcom/jd/lib/story/fragment/ImgSelectFragment;I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    const/4 v1, 0x1

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changSearchViewState(I)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$500(Lcom/jd/lib/story/fragment/ImgSelectFragment;I)V

    .line 211
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$000(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$000(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V
    invoke-static {v0, v3, v2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$400(Lcom/jd/lib/story/fragment/ImgSelectFragment;IZ)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
