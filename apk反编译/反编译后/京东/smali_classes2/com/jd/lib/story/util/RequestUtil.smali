.class public Lcom/jd/lib/story/util/RequestUtil;
.super Ljava/lang/Object;
.source "RequestUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/jd/lib/story/util/RequestUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static requestBonus(Ljava/lang/String;ILcom/jd/lib/story/util/OnSuccessListener;)V
    .locals 2

    .prologue
    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-static {p0, p1}, Lcom/jd/lib/story/util/ServiceProtocol;->doEncourage(Ljava/lang/String;I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 522
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 523
    new-instance v1, Lcom/jd/lib/story/util/RequestUtil$9;

    invoke-direct {v1, p2}, Lcom/jd/lib/story/util/RequestUtil$9;-><init>(Lcom/jd/lib/story/util/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 546
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public static requestCheckMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 469
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-static {p0, p1}, Lcom/jd/lib/story/util/ServiceProtocol;->checkMessageBatchHttpSetting(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestCheckMessage() -> date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    if-eqz v0, :cond_0

    .line 478
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 479
    new-instance v1, Lcom/jd/lib/story/util/RequestUtil$8;

    invoke-direct {v1}, Lcom/jd/lib/story/util/RequestUtil$8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 505
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public static requestDelComment(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 407
    invoke-static {p1, p2}, Lcom/jd/lib/story/util/ServiceProtocol;->delStoryComment(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 410
    new-instance v1, Lcom/jd/lib/story/util/RequestUtil$7;

    invoke-direct {v1, p3, p0, p4}, Lcom/jd/lib/story/util/RequestUtil$7;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 465
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 466
    return-void
.end method

.method public static requestFavorite(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-interface {p0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryFavorite(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 49
    new-instance v2, Lcom/jd/lib/story/util/RequestUtil$1;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/jd/lib/story/util/RequestUtil$1;-><init>(Landroid/app/Activity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;Lcom/jd/lib/story/IStoryBaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 101
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 102
    return-void
.end method

.method public static requestFavoriteCancle(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    invoke-interface {p0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 142
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryCancleFavorite(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 145
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 146
    new-instance v2, Lcom/jd/lib/story/util/RequestUtil$3;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/jd/lib/story/util/RequestUtil$3;-><init>(Landroid/app/Activity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;Lcom/jd/lib/story/IStoryBaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 202
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 203
    return-void
.end method

.method public static requestFavoriteSimple(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryFavorite(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 114
    new-instance v1, Lcom/jd/lib/story/util/RequestUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/util/RequestUtil$2;-><init>(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 130
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 131
    return-void
.end method

.method public static requestPubComment(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lib/story/IStoryBaseActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;",
            "Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 340
    invoke-static {p1, p2, p3}, Lcom/jd/lib/story/util/ServiceProtocol;->pubStoryComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 343
    new-instance v1, Lcom/jd/lib/story/util/RequestUtil$6;

    invoke-direct {v1, p0, p5, p4, p6}, Lcom/jd/lib/story/util/RequestUtil$6;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 402
    invoke-interface {p0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 403
    return-void
.end method

.method public static requestStoryAction(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 289
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    const-string v1, "10"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryActionCount(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 292
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 293
    new-instance v1, Lcom/jd/lib/story/util/RequestUtil$5;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/util/RequestUtil$5;-><init>(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 336
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 337
    return-void
.end method

.method public static requestdeleteStory(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 213
    invoke-interface {p0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 214
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryDelete(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 216
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 217
    new-instance v2, Lcom/jd/lib/story/util/RequestUtil$4;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/jd/lib/story/util/RequestUtil$4;-><init>(Landroid/app/Activity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;Lcom/jd/lib/story/IStoryBaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 277
    invoke-interface {p0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 278
    return-void
.end method
