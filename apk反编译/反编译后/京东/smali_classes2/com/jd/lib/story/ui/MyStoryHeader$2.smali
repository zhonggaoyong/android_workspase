.class Lcom/jd/lib/story/ui/MyStoryHeader$2;
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
    .line 137
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryHeader$2;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$2;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$2;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$2;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v0, v0, Lcom/jd/lib/story/ui/MyStoryHeader;->my_message_red_dot:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 144
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    if-lez v0, :cond_1

    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x2

    .line 151
    :goto_0
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    sput v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    .line 153
    sput v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    .line 154
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$2;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->goActive(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$2;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Own_Icon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$2;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getRootFragment()Lcom/jd/lib/story/fragment/StoryBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void

    .line 146
    :cond_1
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    if-lez v0, :cond_2

    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    if-lez v0, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
