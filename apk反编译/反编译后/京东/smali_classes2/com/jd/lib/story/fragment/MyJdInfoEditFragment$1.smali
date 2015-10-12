.class Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;
.super Landroid/os/Handler;
.source "MyJdInfoEditFragment.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$000(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$000(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_name:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$100(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_intro:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$200(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v3, "nickName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v0, "intro"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$000(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$000(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
