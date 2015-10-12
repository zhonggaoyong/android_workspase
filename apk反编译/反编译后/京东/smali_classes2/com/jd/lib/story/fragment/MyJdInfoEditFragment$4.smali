.class Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;
.super Ljava/lang/Object;
.source "MyJdInfoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_name:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$100(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_intro:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$200(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # invokes: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->judgeNameAndIntro(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v2, v0, v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$500(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$4;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # invokes: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v0, v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$600(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
