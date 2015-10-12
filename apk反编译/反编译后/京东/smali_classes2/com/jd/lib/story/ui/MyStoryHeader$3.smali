.class Lcom/jd/lib/story/ui/MyStoryHeader$3;
.super Ljava/lang/Object;
.source "MyStoryHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/MyStoryHeader;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/MyStoryHeader;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 268
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v2, v2, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_name:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "intro"

    iget-object v2, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v2, v2, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v1

    const-class v2, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    const/16 v3, 0x1d23

    invoke-static {v1, v2, v0, v3}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 275
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Own_Edit"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 276
    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v4}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/jd/lib/story/ui/MyStoryHeader$3;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->myStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v4}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$100(Lcom/jd/lib/story/ui/MyStoryHeader;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v4

    :goto_0
    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    const-string v7, ""

    .line 275
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void

    .line 276
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
