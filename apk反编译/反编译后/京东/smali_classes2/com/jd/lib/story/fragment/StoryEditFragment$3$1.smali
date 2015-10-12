.class Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$3;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$3;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .prologue
    .line 329
    const-string v0, "\u63d0\u4ea4\u5931\u8d25"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$3;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->buildJsonArray(Lorg/json/JSONArray;Ljava/util/ArrayList;)I
    invoke-static {v1, v0, p1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$800(Lcom/jd/lib/story/fragment/StoryEditFragment;Lorg/json/JSONArray;Ljava/util/ArrayList;)I

    .line 324
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$3;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$3$1;->val$content:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->publishStory(Ljava/lang/String;Lorg/json/JSONArray;)V
    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$900(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 325
    return-void
.end method
