.class final Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$3;
.super Ljava/lang/Object;
.source "MyStoryFragmentGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$3;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 316
    const-string v0, "JD_MyStoryList_StoryList"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method
