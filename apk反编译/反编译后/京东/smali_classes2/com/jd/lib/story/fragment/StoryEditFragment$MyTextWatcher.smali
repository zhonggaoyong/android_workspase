.class Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private holder:Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->holder:Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    .line 664
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->holder:Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->holder:Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->countText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->holder:Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->countText:Landroid/widget/TextView;

    .line 670
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rsub-int v1, v1, 0x1f4

    if-gez v1, :cond_1

    .line 671
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$color;->lib_story_edit_font_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    const-string v1, "\u6700\u591a500\u5b57"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 676
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    rsub-int v2, v2, 0x1f4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->holder:Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->imgText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->holder:Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->imgText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgText:Ljava/lang/String;

    .line 685
    :cond_0
    return-void

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$color;->lib_story_title_right_text_unclickable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
