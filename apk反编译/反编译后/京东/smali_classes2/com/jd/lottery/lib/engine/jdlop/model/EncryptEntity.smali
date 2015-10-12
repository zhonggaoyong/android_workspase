.class public Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;
.super Lcom/jd/droidlib/model/Model;
.source "EncryptEntity.java"


# static fields
.field private static final serialVersionUID:J = -0x27420773bdaadb3cL


# instance fields
.field public digest:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;->digest:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;->msg:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static getEncryptBody(Lcom/jd/droidlib/model/Model;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    new-instance v1, Lcom/jd/droidlib/persist/json/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 30
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/jd/droidlib/persist/json/JSONSerializer;->serialize(Lcom/jd/droidlib/model/Model;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/Des3;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 43
    new-instance v3, Lcom/jd/common/security/MD5;

    invoke-direct {v3}, Lcom/jd/common/security/MD5;-><init>()V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "LLz7aFEIAjf+OKuKoq3EXtlDFhkQgOMx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jd/common/security/MD5;->getMD5ofStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;

    invoke-direct {v4, v3, v2}, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/jd/droidlib/persist/json/JSONSerializer;->serialize(Lcom/jd/droidlib/model/Model;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@@@@@@@@@@@@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lcom/jd/droidlib/persist/json/JSONSerializer;

    invoke-direct {v2, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 66
    const-class v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;

    invoke-virtual {v2, p0, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@@@@@@@@@@@@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 69
    iget v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->resultCode:I

    if-nez v3, :cond_1

    .line 70
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->result:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "@@@@@@@@@@@@"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 72
    const-class v0, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;

    invoke-virtual {v2, v3, v0}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;

    .line 74
    iget-object v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;->digest:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;->msg:Ljava/lang/String;

    const-string v3, "LLz7aFEIAjf+OKuKoq3EXtlDFhkQgOMx"

    invoke-static {v2, v0, v3}, Lcom/jd/lottery/lib/tools/utils/Encrypt;->verifyAndDecrypter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@@@@@@@@@@@@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 77
    if-nez v0, :cond_0

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "results"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
.end method
