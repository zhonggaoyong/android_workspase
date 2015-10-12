.class Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1$1;
.super Ljava/lang/Object;
.source "MyStoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$4:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1$1;->this$4:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1$1;->this$4:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;->this$3:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;->this$2:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->this$1:Lcom/jd/lib/story/adapter/MyStoryAdapter$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1$1;->this$4:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;->this$3:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;->this$2:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/MyStoryAdapter;->delete(Lcom/jd/lib/story/entity/StoryItem;)V

    .line 163
    return-void
.end method
