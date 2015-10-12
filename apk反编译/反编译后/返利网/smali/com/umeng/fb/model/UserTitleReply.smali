.class public Lcom/umeng/fb/model/UserTitleReply;
.super Lcom/umeng/fb/model/Reply;
.source "UserTitleReply.java"


# static fields
.field private static final j:Ljava/lang/String; = "thread"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 16
    sget-object v5, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/fb/model/Reply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/fb/model/Reply$TYPE;)V

    .line 17
    iput-object p1, p0, Lcom/umeng/fb/model/UserTitleReply;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/umeng/fb/model/Reply;-><init>(Lorg/json/JSONObject;)V

    .line 22
    iget-object v0, p0, Lcom/umeng/fb/model/UserTitleReply;->g:Lcom/umeng/fb/model/Reply$TYPE;

    sget-object v1, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Lcom/umeng/fb/model/UserTitleReply;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, ".type must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    const-string v0, "thread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/UserTitleReply;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/umeng/fb/model/Reply;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "thread"

    iget-object v2, p0, Lcom/umeng/fb/model/UserTitleReply;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
