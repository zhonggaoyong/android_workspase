.class Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;
.super Ljava/lang/Object;
.source "YouHuiQuan.java"


# static fields
.field public static jbDongQuanInfo:Lorg/json/JSONObject;

.field public static nTotalCount:I

.field public static nUsedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    sput v0, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->nTotalCount:I

    .line 135
    sput v0, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->nUsedCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/common/entity/YouHuiQuan$dongQuan;->jbDongQuanInfo:Lorg/json/JSONObject;

    .line 140
    return-void
.end method
