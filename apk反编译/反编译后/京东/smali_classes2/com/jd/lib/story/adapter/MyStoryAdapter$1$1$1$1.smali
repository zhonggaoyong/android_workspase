.class Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;
.super Ljava/lang/Object;
.source "MyStoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$3:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;->this$3:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;->this$3:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1;->this$2:Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1$1;-><init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1$1$1;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
