.class Lcom/jd/lib/story/util/RequestUtil$3$1;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/RequestUtil$3;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/RequestUtil$3;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$3$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$3$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$3;

    iget-object v0, v0, Lcom/jd/lib/story/util/RequestUtil$3;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$3$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$3;

    iget-object v1, v1, Lcom/jd/lib/story/util/RequestUtil$3;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$3$1;->this$0:Lcom/jd/lib/story/util/RequestUtil$3;

    iget-object v2, v2, Lcom/jd/lib/story/util/RequestUtil$3;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/RequestUtil;->requestFavoriteCancle(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method
