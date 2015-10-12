.class Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$5:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1$1;->this$5:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1$1;->this$5:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;->this$4:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$11;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1$1;->this$5:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1$1;->this$4:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$11$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V

    .line 604
    return-void
.end method
