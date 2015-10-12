.class Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment$18;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1041
    :try_start_0
    const-string v0, "0"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$image:Lcom/jd/lib/story/entity/ImgBaseEntity;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "imgURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    .line 1044
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$image:Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-interface {v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;->onSuccess(Lcom/jd/lib/story/entity/ImgBaseEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1051
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$image:Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-interface {v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;->onFailed(Lcom/jd/lib/story/entity/ImgBaseEntity;)V

    goto :goto_0
.end method
