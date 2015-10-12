.class final Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$3;
.super Ljava/lang/Object;
.source "StoryMessageFragmentGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$3;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 214
    const-string v0, "JD_StoryPage_MessageBtn"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method
