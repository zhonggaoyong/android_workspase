.class public Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# static fields
.field public static final BEGINGTOORDER:I = 0x2

.field public static final BEGINTOBUY:I = 0x4

.field public static final ENDBUY:I = 0x5

.field public static final WAITINGTOBUY:I = 0x3

.field public static final WAITINGTOORDER:I = 0x1


# instance fields
.field public buyEndTime:J

.field public buyStartTime:J

.field public isYuYue:Z

.field public yuYueEndTime:J

.field public yuYueStartTime:J

.field public yuyueNum:I

.field public yuyueType:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->isYuYue:Z

    .line 497
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuyueType:I

    .line 498
    iput-wide v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueStartTime:J

    .line 499
    iput-wide v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueEndTime:J

    .line 500
    iput-wide v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyStartTime:J

    .line 501
    iput-wide v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyEndTime:J

    .line 505
    if-nez p1, :cond_0

    .line 506
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->isYuYue:Z

    .line 516
    :goto_0
    return-void

    .line 508
    :cond_0
    const-string v0, "isYuYue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->isYuYue:Z

    .line 509
    const-string v0, "yuYueStartTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$100(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueStartTime:J

    .line 510
    const-string v0, "yuYueEndTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$100(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueEndTime:J

    .line 511
    const-string v0, "buyStartTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$100(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyStartTime:J

    .line 512
    const-string v0, "buyEndTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$100(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyEndTime:J

    .line 513
    const-string v0, "yuyueType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuyueType:I

    .line 514
    const-string v0, "yuyueNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuyueNum:I

    goto :goto_0
.end method
