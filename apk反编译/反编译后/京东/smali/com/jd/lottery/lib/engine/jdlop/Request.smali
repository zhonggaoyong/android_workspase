.class public abstract Lcom/jd/lottery/lib/engine/jdlop/Request;
.super Lcom/jd/droidlib/model/Model;
.source "Request.java"

# interfaces
.implements Lcom/jd/lottery/lib/engine/jdlop/RequestHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Lcom/jd/droidlib/model/Model;",
        "JSON_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jd/droidlib/model/Model;",
        "Lcom/jd/lottery/lib/engine/jdlop/RequestHelper",
        "<TM;TJSON_TYPE;>;"
    }
.end annotation


# static fields
.field private static jsonSerializer:Lcom/jd/droidlib/persist/json/JSONSerializer; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private agent:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private funcid:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/Request;->jsonSerializer:Lcom/jd/droidlib/persist/json/JSONSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/Request;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    .line 27
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/Request;->funcid:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/engine/jdlop/Request;->agent:I

    .line 29
    return-void
.end method

.method private getUri(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 72
    const-string v3, "body"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getReportString(Z)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 78
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 79
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    .line 81
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract getBaseUrl()Ljava/lang/String;
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/Request;->needEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/EncryptEntity;->getEncryptBody(Lcom/jd/droidlib/model/Model;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/Request;->jsonSerializer:Lcom/jd/droidlib/persist/json/JSONSerializer;

    invoke-virtual {v0, p0}, Lcom/jd/droidlib/persist/json/JSONSerializer;->serialize(Lcom/jd/droidlib/model/Model;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFullUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUriWithoutBody()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/Request;->getUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected needEncryption()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public abstract parseModel(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation
.end method
