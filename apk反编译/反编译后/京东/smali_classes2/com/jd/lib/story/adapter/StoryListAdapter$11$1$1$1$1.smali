.class Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$4:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;->this$4:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;->this$4:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method
