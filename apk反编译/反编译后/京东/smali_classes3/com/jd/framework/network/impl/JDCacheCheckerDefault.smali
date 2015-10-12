.class public Lcom/jd/framework/network/impl/JDCacheCheckerDefault;
.super Ljava/lang/Object;
.source "JDCacheCheckerDefault.java"

# interfaces
.implements Lcom/jd/framework/network/JDCacheChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResponseCache(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 12
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
