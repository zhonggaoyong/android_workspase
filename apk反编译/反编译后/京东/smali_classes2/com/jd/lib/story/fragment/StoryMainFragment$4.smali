.class Lcom/jd/lib/story/fragment/StoryMainFragment$4;
.super Landroid/content/BroadcastReceiver;
.source "StoryMainFragment.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mShouldTopicShown:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$202(Lcom/jd/lib/story/fragment/StoryMainFragment;Z)Z

    .line 522
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->performCarouselHeaderVisibility()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    .line 523
    return-void
.end method
