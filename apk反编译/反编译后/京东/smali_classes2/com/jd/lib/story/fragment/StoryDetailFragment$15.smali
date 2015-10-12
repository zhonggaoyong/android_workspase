.class Lcom/jd/lib/story/fragment/StoryDetailFragment$15;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 541
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 542
    const-string v2, "wareInfoList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 545
    new-instance v2, Lcom/jd/lib/story/entity/Product;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ware"

    invoke-direct {v2, v0, v1}, Lcom/jd/lib/story/entity/Product;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$1;

    invoke-direct {v1, p0, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$15;Lcom/jd/lib/story/entity/Product;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 555
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 556
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 557
    new-instance v3, Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>(Lorg/json/JSONObject;)V

    .line 558
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$2;

    invoke-direct {v1, p0, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$2;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$15;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method
