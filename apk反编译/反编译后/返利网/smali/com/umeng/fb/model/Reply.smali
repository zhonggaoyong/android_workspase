.class public abstract Lcom/umeng/fb/model/Reply;
.super Ljava/lang/Object;
.source "Reply.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/model/Reply$STATUS;,
        Lcom/umeng/fb/model/Reply$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/umeng/fb/model/Reply;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Ljava/lang/String; = "content"

.field private static final k:Ljava/lang/String; = "reply_id"

.field private static final l:Ljava/lang/String; = "appkey"

.field private static final m:Ljava/lang/String; = "user_id"

.field private static final n:Ljava/lang/String; = "feedback_id"

.field private static final o:Ljava/lang/String; = "type"

.field private static final p:Ljava/lang/String; = "datetime"

.field private static final q:Ljava/lang/String; = "status"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/umeng/fb/model/Reply$TYPE;

.field protected h:Ljava/util/Date;

.field protected i:Lcom/umeng/fb/model/Reply$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/umeng/fb/model/Reply;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/model/Reply;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/fb/model/Reply$TYPE;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/umeng/fb/model/Reply;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/umeng/fb/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/umeng/fb/model/Reply;->d:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/umeng/fb/model/Reply;->e:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/umeng/fb/model/Reply;->f:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/umeng/fb/model/Reply;->g:Lcom/umeng/fb/model/Reply$TYPE;

    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;

    .line 47
    sget-object v0, Lcom/umeng/fb/model/Reply$STATUS;->NOT_SENT:Lcom/umeng/fb/model/Reply$STATUS;

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->i:Lcom/umeng/fb/model/Reply$STATUS;

    .line 48
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "content"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->b:Ljava/lang/String;

    .line 54
    const-string v0, "reply_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    .line 55
    const-string v0, "appkey"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->d:Ljava/lang/String;

    .line 56
    const-string v0, "user_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->e:Ljava/lang/String;

    .line 57
    const-string v0, "feedback_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->f:Ljava/lang/String;

    .line 59
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/model/Reply$TYPE;->get(Ljava/lang/String;)Lcom/umeng/fb/model/Reply$TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->g:Lcom/umeng/fb/model/Reply$TYPE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "datetime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_0
    const-string v0, "status"

    sget-object v1, Lcom/umeng/fb/model/Reply$STATUS;->NOT_SENT:Lcom/umeng/fb/model/Reply$STATUS;

    invoke-virtual {v1}, Lcom/umeng/fb/model/Reply$STATUS;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/umeng/fb/model/Reply$STATUS;->get(Ljava/lang/String;)Lcom/umeng/fb/model/Reply$STATUS;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->i:Lcom/umeng/fb/model/Reply$STATUS;

    .line 83
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :catch_1
    move-exception v0

    .line 69
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 70
    const-string v1, "datetime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 74
    sget-object v0, Lcom/umeng/fb/model/Reply;->a:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reply(JSONObject json): error parsing datetime from json "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v2, "datetime"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    const-string v2, ", using current Date instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/umeng/fb/model/Reply;)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;

    iget-object v1, p1, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/fb/model/Reply;

    invoke-virtual {p0, p1}, Lcom/umeng/fb/model/Reply;->compareTo(Lcom/umeng/fb/model/Reply;)I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/umeng/fb/model/Reply;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Lcom/umeng/fb/model/Reply$STATUS;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/umeng/fb/model/Reply;->i:Lcom/umeng/fb/model/Reply$STATUS;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "content"

    iget-object v2, p0, Lcom/umeng/fb/model/Reply;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "reply_id"

    iget-object v2, p0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "appkey"

    iget-object v2, p0, Lcom/umeng/fb/model/Reply;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/umeng/fb/model/Reply;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "feedback_id"

    iget-object v2, p0, Lcom/umeng/fb/model/Reply;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "type"

    iget-object v2, p0, Lcom/umeng/fb/model/Reply;->g:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "datetime"

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 95
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v3, p0, Lcom/umeng/fb/model/Reply;->h:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "status"

    iget-object v2, p0, Lcom/umeng/fb/model/Reply;->i:Lcom/umeng/fb/model/Reply$STATUS;

    invoke-virtual {v2}, Lcom/umeng/fb/model/Reply$STATUS;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method
