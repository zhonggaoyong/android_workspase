.class Lcom/jd/lib/story/fragment/StoryEditFragment$6;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

.field final synthetic val$array:Lorg/json/JSONArray;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$6;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$6;->val$array:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$6;->val$content:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$6;->val$array:Lorg/json/JSONArray;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->publishStory(Ljava/lang/String;Lorg/json/JSONArray;)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$900(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 438
    return-void
.end method
