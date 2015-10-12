.class Lcom/jd/lib/story/fragment/StoryEditFragment$17;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

.field final synthetic val$finishListener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;

.field final synthetic val$imageList:Ljava/util/ArrayList;

.field final synthetic val$imageQueue:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/util/ArrayList;Ljava/util/LinkedList;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$finishListener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/jd/lib/story/entity/ImgBaseEntity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 990
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1900(Lcom/jd/lib/story/fragment/StoryEditFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 991
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 992
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->uploadImage(Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V
    invoke-static {v1, v0, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1800(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V

    .line 993
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # operator++ for: Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1908(Lcom/jd/lib/story/fragment/StoryEditFragment;)I

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1002
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # setter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I
    invoke-static {v0, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1902(Lcom/jd/lib/story/fragment/StoryEditFragment;I)I

    .line 1003
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1004
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->uploadImage(Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V
    invoke-static {v1, v0, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1800(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V

    .line 1005
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # setter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I
    invoke-static {v0, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1902(Lcom/jd/lib/story/fragment/StoryEditFragment;I)I

    goto :goto_0

    .line 1010
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$finishListener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$finishListener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;

    invoke-interface {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;->onFailed()V

    goto :goto_0
.end method

.method public onSuccess(Lcom/jd/lib/story/entity/ImgBaseEntity;)V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 973
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->uploadImage(Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V
    invoke-static {v1, v0, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1800(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V

    .line 974
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1902(Lcom/jd/lib/story/fragment/StoryEditFragment;I)I

    .line 983
    :cond_1
    :goto_0
    return-void

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$finishListener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$finishListener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$17;->val$imageList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;->onSuccess(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
