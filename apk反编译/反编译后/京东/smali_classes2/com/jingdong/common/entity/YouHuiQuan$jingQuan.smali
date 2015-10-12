.class Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;
.super Ljava/lang/Object;
.source "YouHuiQuan.java"


# static fields
.field public static jbJingQuanInfo:Lorg/json/JSONObject;

.field public static nTotalCount:I

.field public static nUsedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    sput v0, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->nTotalCount:I

    .line 125
    sput v0, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->nUsedCount:I

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->jbJingQuanInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/common/entity/YouHuiQuan$jingQuan;->jbJingQuanInfo:Lorg/json/JSONObject;

    .line 130
    return-void
.end method
