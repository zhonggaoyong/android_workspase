.class Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;
.super Ljava/lang/Object;
.source "MyJdInfoEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 131
    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---------------------->afterTextChanged"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 133
    rsub-int v1, v0, 0xc8

    if-gez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tv_limit:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$400(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    invoke-virtual {v2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$color;->lib_story_edit_font_color_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tv_limit:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$400(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/TextView;

    move-result-object v1

    rsub-int v0, v0, 0xc8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->tv_limit:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$400(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$2;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    invoke-virtual {v2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$color;->lib_story_font_c3c3c3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 122
    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---------------------->onTextChnged"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
