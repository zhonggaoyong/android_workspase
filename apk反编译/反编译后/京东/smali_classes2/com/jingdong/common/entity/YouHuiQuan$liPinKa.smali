.class Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;
.super Ljava/lang/Object;
.source "YouHuiQuan.java"


# static fields
.field public static jbLiPinKaInfo:Lorg/json/JSONObject;

.field public static nTotalBalance:D

.field public static nUsedBalance:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 144
    sput-wide v0, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->nTotalBalance:D

    .line 145
    sput-wide v0, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->nUsedBalance:D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/common/entity/YouHuiQuan$liPinKa;->jbLiPinKaInfo:Lorg/json/JSONObject;

    .line 150
    return-void
.end method
