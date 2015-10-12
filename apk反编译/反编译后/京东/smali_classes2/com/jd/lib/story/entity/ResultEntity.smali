.class public Lcom/jd/lib/story/entity/ResultEntity;
.super Ljava/lang/Object;
.source "ResultEntity.java"


# static fields
.field public static final RESULT_CODE_NO_LOGIN:Ljava/lang/String; = "3"

.field public static final RESULT_CODE_PARAM_ERROR:Ljava/lang/String; = "1"

.field public static final RESULT_CODE_SUCCESS:Ljava/lang/String; = "0"


# instance fields
.field public code:Ljava/lang/String;

.field public data:Ljava/util/ArrayList;

.field public storyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    .line 29
    const-string v0, "storyCode"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public isNoLogin()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
