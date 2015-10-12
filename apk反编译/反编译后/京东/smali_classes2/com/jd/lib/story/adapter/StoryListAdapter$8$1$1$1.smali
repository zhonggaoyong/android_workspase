.class Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$8;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V

    .line 468
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$8;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    if-nez v0, :cond_0

    .line 469
    const-string v0, "JD_UpOk_StoryList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$8;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 472
    const-string v0, "JD_UpOk_UserStoryList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$8;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 475
    const-string v0, "JD_UserStoryList_LikeUpOk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1$1;->this$3:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;->this$2:Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    return-void
.end method
