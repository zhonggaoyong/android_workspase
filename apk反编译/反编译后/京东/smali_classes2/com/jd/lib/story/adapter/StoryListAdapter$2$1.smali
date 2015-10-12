.class Lcom/jd/lib/story/adapter/StoryListAdapter$2$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$2;

.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$2;Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$2$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$2;

    iput-object p2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$2$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$2$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$2;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter$2;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$2$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/CommonUtil;->copyContent(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    return-void
.end method
