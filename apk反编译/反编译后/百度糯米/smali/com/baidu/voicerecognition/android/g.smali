.class final Lcom/baidu/voicerecognition/android/g;
.super Ljava/lang/Object;
.source "Device.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    const-string v0, "device_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/voicerecognition/android/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/baidu/android/common/util/CommonParam;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "device_id"

    invoke-static {p0, v1, v0}, Lcom/baidu/voicerecognition/android/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-object v0
.end method
