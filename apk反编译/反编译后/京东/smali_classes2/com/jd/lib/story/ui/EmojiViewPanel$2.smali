.class Lcom/jd/lib/story/ui/EmojiViewPanel$2;
.super Ljava/lang/Object;
.source "EmojiViewPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/EmojiViewPanel;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .prologue
    .line 192
    if-eqz p2, :cond_2

    .line 193
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->showPanel()V

    .line 194
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    # invokes: Lcom/jd/lib/story/ui/EmojiViewPanel;->getToolState()I
    invoke-static {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->access$100(Lcom/jd/lib/story/ui/EmojiViewPanel;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    # invokes: Lcom/jd/lib/story/ui/EmojiViewPanel;->getToolState()I
    invoke-static {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->access$100(Lcom/jd/lib/story/ui/EmojiViewPanel;)I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    const/4 v1, 0x2

    # invokes: Lcom/jd/lib/story/ui/EmojiViewPanel;->switchToolState(I)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/EmojiViewPanel;->access$200(Lcom/jd/lib/story/ui/EmojiViewPanel;I)V

    .line 196
    :cond_1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "ee"

    const-string v1, "Comment_Othercomment"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Comment_Othercomment"

    const-string v2, ""

    const-string v3, "onFocusChange"

    iget-object v4, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    .line 199
    invoke-virtual {v4}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const-string v7, ""

    .line 198
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 207
    :cond_2
    :goto_0
    return-void

    .line 201
    :cond_3
    const-string v0, "ee"

    const-string v1, "Comment_Input"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Comment_Input"

    const-string v2, ""

    const-string v3, "onFocusChange"

    iget-object v4, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$2;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    .line 203
    invoke-virtual {v4}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const-string v7, ""

    .line 202
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
