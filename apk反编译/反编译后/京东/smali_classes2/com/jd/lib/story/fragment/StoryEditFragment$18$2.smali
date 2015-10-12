.class Lcom/jd/lib/story/fragment/StoryEditFragment$18$2;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment$18;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$2;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$2;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$2;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$2;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$image:Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-interface {v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;->onFailed(Lcom/jd/lib/story/entity/ImgBaseEntity;)V

    .line 1068
    :cond_0
    return-void
.end method
