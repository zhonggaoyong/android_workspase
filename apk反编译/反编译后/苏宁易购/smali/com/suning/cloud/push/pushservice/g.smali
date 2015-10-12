.class public Lcom/suning/cloud/push/pushservice/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/cloud/push/pushservice/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "getChannelToken mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.channel_token"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "setSocketPort mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.socket_port"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "setChannelEnv context == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    sput-object p0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    :cond_1
    sget-object v1, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "sit"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f00\u53d1\u6a21\u5f0f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/suning/cloud/push/pushservice/a;->a(Z)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/g;->e()Z

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u8981\u8bbe\u7f6e\u7684\u73af\u5883\u4e0e\u4e4b\u524d\u5b58\u50a8\u7684\u73af\u5883\u4e0d\u4e00\u81f4\uff0c\u6e05\u9664token"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/l;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "com.suning.cloud.push.pushservice.channel_env"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "prd"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "setSocketServer mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.socket_server"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/suning/cloud/push/pushservice/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "getSocketServer mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.socket_server"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "enableDebugMode context == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    sput-object p0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    :cond_1
    invoke-static {p1}, Lcom/suning/cloud/push/pushservice/c/a;->a(Z)V

    sget-object v1, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u5f00\u542f"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "debug\u6a21\u5f0f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.PushSettings.debug_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u5173\u95ed"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.PushSettings.debug_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "setChannelToken mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.channel_token"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/suning/cloud/push/pushservice/g;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c()I
    .locals 3

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "getSocketPort mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.socket_port"

    const/16 v2, 0x1466

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static d()I
    .locals 3

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "getAlarmTimeout mContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.alarm_timeout"

    const/16 v2, 0x21c

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static e()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    sget-object v1, Lcom/suning/cloud/push/pushservice/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "getChannelEnv mContext == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lcom/suning/cloud/push/pushservice/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "com.suning.cloud.push.pushservice.channel_env"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
