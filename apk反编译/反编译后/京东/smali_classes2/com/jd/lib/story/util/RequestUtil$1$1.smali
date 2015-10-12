.class Lcom/jd/lib/story/util/RequestUtil$1$1;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/RequestUtil$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/RequestUtil$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$1$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$1$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$1;

    iget-object v0, v0, Lcom/jd/lib/story/util/RequestUtil$1;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$1$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$1;

    iget-object v1, v1, Lcom/jd/lib/story/util/RequestUtil$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$1$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$1;

    iget-object v2, v2, Lcom/jd/lib/story/util/RequestUtil$1;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/RequestUtil;->requestFavorite(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
