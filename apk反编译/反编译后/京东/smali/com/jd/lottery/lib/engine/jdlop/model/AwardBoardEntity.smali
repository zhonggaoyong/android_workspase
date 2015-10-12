.class public Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "AwardBoardEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public openawardlist:[Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseModel(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 23
    const-class v2, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    invoke-virtual {v1, v0, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    .line 28
    return-object v0
.end method
