.class public Lcom/fanli/android/bean/UserInfoDynamicBean;
.super Ljava/lang/Object;
.source "UserInfoDynamicBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a300b64a759fe92L


# instance fields
.field public creditsGot:I

.field public fanliFb:J

.field public fanliGot:D

.field public fanliTotal:D

.field public favsStatusNew:I

.field public orderTotal:I

.field public ordersNew:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->orderTotal:I

    .line 26
    iput-wide v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliGot:D

    .line 27
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->creditsGot:I

    .line 29
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->ordersNew:I

    .line 30
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->favsStatusNew:I

    .line 31
    iput-wide v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliFb:J

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 3
    .param p1, "fanliGot"    # Ljava/lang/String;
    .param p2, "creditsGot"    # I
    .param p3, "orderTotal"    # I
    .param p4, "fanliTotal"    # Ljava/lang/String;
    .param p5, "fb"    # J

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->orderTotal:I

    .line 26
    iput-wide v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliGot:D

    .line 27
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->creditsGot:I

    .line 29
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->ordersNew:I

    .line 30
    iput v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->favsStatusNew:I

    .line 31
    iput-wide v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliFb:J

    .line 54
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliGot:D

    .line 55
    iput p2, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->creditsGot:I

    .line 56
    iput p3, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->orderTotal:I

    .line 57
    invoke-static {p4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    .line 58
    iput-wide p5, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliFb:J

    .line 59
    return-void
.end method

.method public static extractFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserInfoDynamicBean;
    .locals 5
    .param p0, "version"    # Ljava/lang/String;
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/UserInfoDynamicBean;-><init>()V

    .line 42
    .local v0, "dynamicBean":Lcom/fanli/android/bean/UserInfoDynamicBean;
    :try_start_0
    const-string v1, "fanli"

    invoke-static {p1, v1}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliGot:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    const-string v1, "jifen"

    invoke-static {p1, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/UserInfoDynamicBean;->creditsGot:I

    .line 46
    const-string v1, "ordertotal"

    invoke-static {p1, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/UserInfoDynamicBean;->orderTotal:I

    .line 47
    const-string v1, "fanli_total"

    invoke-static {p1, v1}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    .line 48
    const-string v1, "jifen"

    invoke-static {p1, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliFb:J

    .line 49
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getCreditsGot()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->creditsGot:I

    return v0
.end method

.method public getFanliFb()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliFb:J

    return-wide v0
.end method

.method public getFanliGot()D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliGot:D

    return-wide v0
.end method

.method public getFanliTotal()D
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    return-wide v0
.end method

.method public getFavsStatusNew()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->favsStatusNew:I

    return v0
.end method

.method public getOrderTotal()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->orderTotal:I

    return v0
.end method

.method public getOrdersNew()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->ordersNew:I

    return v0
.end method

.method public setCreditsGot(I)V
    .locals 0
    .param p1, "creditsGot"    # I

    .prologue
    .line 103
    iput p1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->creditsGot:I

    .line 104
    return-void
.end method

.method public setFanliFb(J)V
    .locals 0
    .param p1, "fanliFb"    # J

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliFb:J

    .line 150
    return-void
.end method

.method public setFanliGot(F)V
    .locals 2
    .param p1, "fanliGot"    # F

    .prologue
    .line 88
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliGot:D

    .line 89
    return-void
.end method

.method public setFanliTotal(F)V
    .locals 2
    .param p1, "fanliTotal"    # F

    .prologue
    .line 141
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    .line 142
    return-void
.end method

.method public setFavsStatusNew(I)V
    .locals 0
    .param p1, "favsStatusNew"    # I

    .prologue
    .line 133
    iput p1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->favsStatusNew:I

    .line 134
    return-void
.end method

.method public setOrderTotal(I)V
    .locals 0
    .param p1, "orderTotal"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->orderTotal:I

    .line 74
    return-void
.end method

.method public setOrdersNew(I)V
    .locals 0
    .param p1, "ordersNew"    # I

    .prologue
    .line 118
    iput p1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->ordersNew:I

    .line 119
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfoDynamicBean [orderTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->orderTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanliGot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliGot:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creditsGot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->creditsGot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ordersNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->ordersNew:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favsStatusNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->favsStatusNew:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanliTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanliFb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliFb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
