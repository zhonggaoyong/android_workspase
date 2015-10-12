.class public Lcom/fanli/android/bean/FanliTotalCountBean;
.super Ljava/lang/Object;
.source "FanliTotalCountBean.java"


# instance fields
.field private fanli:F

.field private fb:J

.field private sum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJsonRecord(Lorg/json/JSONObject;)Lcom/fanli/android/bean/FanliTotalCountBean;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/fanli/android/bean/FanliTotalCountBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/FanliTotalCountBean;-><init>()V

    .line 16
    .local v0, "ft":Lcom/fanli/android/bean/FanliTotalCountBean;
    const-string v1, "fanli"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42c80000

    div-float/2addr v1, v2

    iput v1, v0, Lcom/fanli/android/bean/FanliTotalCountBean;->fanli:F

    .line 17
    const-string v1, "jifen"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/FanliTotalCountBean;->fb:J

    .line 18
    return-object v0
.end method


# virtual methods
.method public getFanli()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/fanli/android/bean/FanliTotalCountBean;->fanli:F

    return v0
.end method

.method public getFb()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/fanli/android/bean/FanliTotalCountBean;->fb:J

    return-wide v0
.end method

.method public getSum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/bean/FanliTotalCountBean;->sum:Ljava/lang/String;

    return-object v0
.end method

.method public setFanli(F)V
    .locals 0
    .param p1, "fanli"    # F

    .prologue
    .line 26
    iput p1, p0, Lcom/fanli/android/bean/FanliTotalCountBean;->fanli:F

    .line 27
    return-void
.end method

.method public setFb(J)V
    .locals 0
    .param p1, "fb"    # J

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/fanli/android/bean/FanliTotalCountBean;->fb:J

    .line 43
    return-void
.end method

.method public setSum(Ljava/lang/String;)V
    .locals 0
    .param p1, "sum"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/FanliTotalCountBean;->sum:Ljava/lang/String;

    .line 35
    return-void
.end method
