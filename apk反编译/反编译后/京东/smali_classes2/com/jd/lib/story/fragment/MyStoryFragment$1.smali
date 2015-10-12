.class Lcom/jd/lib/story/fragment/MyStoryFragment$1;
.super Ljava/lang/Object;
.source "MyStoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyStoryFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v1, "fromWhere"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    const-class v3, Lcom/jd/lib/story/fragment/StoryEditFragment;

    const/16 v4, 0x1d24

    invoke-static {v1, v2, v0, v3, v4}, Lcom/jd/lib/story/FragmentStartTools;->startAndCheckLoginAccessForResult(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Story_tellStory"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/MyStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/MyStoryFragment;

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryEditFragment;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 148
    return-void
.end method
