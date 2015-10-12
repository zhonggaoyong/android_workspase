.class public final Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "MyOrderListEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private orderlist:[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    .line 21
    return-void
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@@@@@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 152
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseModel(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@@@@@@@@@@@@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 154
    new-instance v1, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 155
    const-class v2, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;

    invoke-virtual {v1, v0, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;

    .line 157
    iget-object v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;->orderlist:[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@@@@@@@@@@@@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getOrderlist()[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;->orderlist:[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    return-object v0
.end method
