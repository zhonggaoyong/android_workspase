.class public Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public badCommentNum:Ljava/lang/String;

.field public comNum:Ljava/lang/String;

.field public cousultNum:Ljava/lang/String;

.field public good:Ljava/lang/String;

.field public isPublish:Z

.field public isShowBadComments:Z

.field public orderNum:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 1

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->isPublish:Z

    .line 1388
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->isPublish:Z

    .line 1392
    if-eqz p2, :cond_0

    .line 1393
    :try_start_0
    const-string v0, "comment"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    const-string v0, "comment"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    const-string v1, "score"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->score:Ljava/lang/String;

    .line 1397
    const-string v1, "good"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->good:Ljava/lang/String;

    .line 1398
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->comNum:Ljava/lang/String;

    .line 1399
    const-string v1, "orderNum"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->orderNum:Ljava/lang/String;

    .line 1400
    const-string v1, "badComment"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1401
    const-string v1, "badComment"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->badCommentNum:Ljava/lang/String;

    .line 1404
    const-string v1, "display"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1405
    const-string v1, "display"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->isShowBadComments:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
