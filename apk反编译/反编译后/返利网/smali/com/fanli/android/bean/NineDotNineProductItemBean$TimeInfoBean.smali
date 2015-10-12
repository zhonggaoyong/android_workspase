.class public Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;
.super Ljava/lang/Object;
.source "NineDotNineProductItemBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/NineDotNineProductItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeInfoBean"
.end annotation


# instance fields
.field public eEffectiveTime:J

.field public endTime:J

.field public endTip:Ljava/lang/String;

.field public sEffectiveTime:J

.field public startTime:J

.field public startTip:Ljava/lang/String;

.field public systemTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;-><init>()V

    .line 130
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;
    const-string v1, "startTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->startTime:J

    .line 131
    const-string v1, "endTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->endTime:J

    .line 132
    const-string v1, "systemTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->systemTime:J

    .line 133
    const-string v1, "sEffectiveTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->sEffectiveTime:J

    .line 134
    const-string v1, "eEffectiveTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->eEffectiveTime:J

    .line 135
    const-string v1, "startTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->startTip:Ljava/lang/String;

    .line 136
    const-string v1, "endTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->endTip:Ljava/lang/String;

    goto :goto_0
.end method
