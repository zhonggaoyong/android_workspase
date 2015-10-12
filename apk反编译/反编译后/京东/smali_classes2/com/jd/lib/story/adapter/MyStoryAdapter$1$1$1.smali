.class Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;
.super Ljava/lang/Object;
.source "MyStoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;->this$2:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;->this$2:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;->this$2:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    new-instance v2, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;-><init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;)V

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/RequestUtil;->requestdeleteStory(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
