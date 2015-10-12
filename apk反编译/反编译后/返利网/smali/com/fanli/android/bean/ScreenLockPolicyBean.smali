.class public Lcom/fanli/android/bean/ScreenLockPolicyBean;
.super Ljava/lang/Object;
.source "ScreenLockPolicyBean.java"


# instance fields
.field public countTime:I

.field public effHoursEveryDay:I

.field public intervalTime:I

.field public mainDataInterval:I

.field public postInterval:I

.field public unitPrice:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xe10

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->unitPrice:I

    .line 7
    iput v0, p0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->countTime:I

    .line 8
    iput v1, p0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->intervalTime:I

    .line 9
    iput v1, p0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->postInterval:I

    .line 10
    const/16 v0, 0x12c

    iput v0, p0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->mainDataInterval:I

    .line 11
    const/16 v0, 0xf

    iput v0, p0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->effHoursEveryDay:I

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenLockPolicyBean;
    .locals 2
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 14
    new-instance v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ScreenLockPolicyBean;-><init>()V

    .line 15
    .local v0, "bean":Lcom/fanli/android/bean/ScreenLockPolicyBean;
    const-string v1, "effUnitFanli"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "effUnitFanli"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->unitPrice:I

    .line 18
    :cond_0
    const-string v1, "effRate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const-string v1, "effRate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->countTime:I

    .line 21
    :cond_1
    const-string v1, "effInterval"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string v1, "effInterval"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->intervalTime:I

    .line 24
    :cond_2
    const-string v1, "postInterval"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    const-string v1, "postInterval"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->postInterval:I

    .line 27
    :cond_3
    const-string v1, "mainDataInterval"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    const-string v1, "mainDataInterval"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->mainDataInterval:I

    .line 30
    :cond_4
    const-string v1, "effHoursEveryDay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    const-string v1, "effHoursEveryDay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->effHoursEveryDay:I

    .line 33
    :cond_5
    return-object v0
.end method
