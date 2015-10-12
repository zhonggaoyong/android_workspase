.class public Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetUserScreenLockFanliTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final FANLI_DETAIL_LINK:Ljava/lang/String; = "fanliDetailLink"

.field public static final FANLI_SUFFIX:Ljava/lang/String; = "suffix"

.field public static final FANLI_TODAY:Ljava/lang/String; = "todayFanli"

.field public static final FANLI_TODAY_LINK:Ljava/lang/String; = "todayFanliLink"

.field public static final FANLI_TOTAL:Ljava/lang/String; = "totalFanli"

.field public static final FANLI_TOTAL_LINK:Ljava/lang/String; = "totalFanliLink"

.field public static final FANLI_WEEK:Ljava/lang/String; = "weekFanli"

.field public static final FANLI_WEEK_LINK:Ljava/lang/String; = "weekFanliLink"


# instance fields
.field private TAG:Ljava/lang/String;

.field private listener:Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "GetUserScreenLockFanliTask"

    iput-object v0, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->TAG:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->getContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;-><init>(Landroid/content/Context;)V

    .line 46
    .local v0, "params":Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getUserScreenLockFanli(Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->listener:Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->listener:Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;->onException(ILjava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSuccess(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->ctx:Landroid/content/Context;

    sget v3, Lcom/fanli/android/lib/R$string;->parse_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v0, "screenFanliMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "todayFanli"

    const-string v2, "todayFanli"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "totalFanli"

    const-string v2, "totalFanli"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "suffix"

    const-string v2, "suffix"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "weekFanli"

    const-string v2, "weekFanli"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "weekFanliLink"

    const-string v2, "weekFanliLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "todayFanliLink"

    const-string v2, "todayFanliLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "totalFanliLink"

    const-string v2, "totalFanliLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "fanliDetailLink"

    const-string v2, "fanliDetailLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->listener:Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->listener:Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;

    invoke-interface {v1, v0}, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;->onSuccess(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public setListener(Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->listener:Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;

    .line 97
    return-void
.end method
