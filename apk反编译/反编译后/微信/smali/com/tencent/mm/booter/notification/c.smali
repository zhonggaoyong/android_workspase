.class public final Lcom/tencent/mm/booter/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bhI:Z

.field private static bhJ:Z

.field private static bhK:Z

.field private static bhL:I

.field private static bhM:I

.field private static bhN:Z

.field private static bhO:Ljava/lang/String;

.field public static bhP:Z

.field public static bhQ:Z

.field private static bhR:I

.field private static bhS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 47
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    .line 87
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhJ:Z

    .line 88
    sput-boolean v3, Lcom/tencent/mm/booter/notification/c;->bhK:Z

    .line 95
    sput v2, Lcom/tencent/mm/booter/notification/c;->bhL:I

    .line 138
    sput v2, Lcom/tencent/mm/booter/notification/c;->bhM:I

    .line 139
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhN:Z

    .line 223
    const-string/jumbo v0, "samsung"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bhO:Ljava/lang/String;

    .line 225
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhP:Z

    .line 226
    sput-boolean v3, Lcom/tencent/mm/booter/notification/c;->bhQ:Z

    .line 228
    sput v2, Lcom/tencent/mm/booter/notification/c;->bhR:I

    .line 246
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhS:Z

    return-void
.end method

.method public static a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 50
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 83
    :goto_0
    return v0

    .line 53
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 55
    :goto_1
    :try_start_0
    const-string/jumbo v1, "android.app.MiuiNotification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "messageCount"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 58
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "extraNotification"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 61
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v1, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v3, "miuiNotification: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    goto :goto_0

    .line 53
    :cond_2
    iget v3, p1, Lcom/tencent/mm/booter/notification/a/g;->biC:I

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->oa()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->bih:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->big:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->big:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bia:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    sub-int v0, v3, v1

    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    goto :goto_0

    .line 72
    :catch_2
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    goto :goto_0

    .line 75
    :catch_3
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    goto :goto_0

    .line 78
    :catch_4
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    goto/16 :goto_0

    .line 80
    :catch_5
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhI:Z

    goto/16 :goto_0
.end method

.method public static bC(I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne p0, v8, :cond_5

    invoke-static {}, Lcom/tencent/mm/g/g;->qp()I

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nY()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/tencent/mm/booter/notification/c;->bhR:I

    if-eq v4, v0, :cond_0

    sput v0, Lcom/tencent/mm/booter/notification/c;->bhR:I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "badge_count"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_package_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_class_name"

    const-class v6, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v6, "samsungNotification: %d, %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bhN:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_6

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhN:Z

    .line 42
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bhK:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bhJ:Z

    :goto_2
    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/booter/notification/c;->bhL:I

    if-eq v0, p0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "className"

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "notificationNum"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v2, "vivo badge: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/g;->qp()I

    move-result p0

    :cond_3
    sget-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhS:Z

    if-eqz v2, :cond_4

    :try_start_1
    const-string/jumbo v2, "android.app.badge.AppBadgeManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "getInstance"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "setAppBadgeCount"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, [Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v3, "alvinluo normalNotification set badge result %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, p0

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_6
    sget v0, Lcom/tencent/mm/booter/notification/c;->bhM:I

    if-eq v0, p0, :cond_1

    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "class"

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "badgenumber"

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "change_badge"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    sput-boolean v0, Lcom/tencent/mm/booter/notification/c;->bhN:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v3, "huawei badge: %d, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/booter/notification/c;->bhN:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v4, "no huawei badge"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhN:Z

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_5

    .line 42
    :cond_8
    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhK:Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhJ:Z

    move v0, v1

    goto/16 :goto_2

    :cond_9
    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhJ:Z

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhJ:Z

    goto/16 :goto_3

    .line 43
    :catch_2
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhS:Z

    const-string/jumbo v2, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v3, "alvinluo no support BadgeSDK"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private static nY()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    sget-boolean v2, Lcom/tencent/mm/booter/notification/c;->bhQ:Z

    if-eqz v2, :cond_0

    .line 208
    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bhP:Z

    .line 220
    :goto_0
    return v0

    .line 211
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhQ:Z

    .line 213
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/booter/notification/c;->bhO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    sput-boolean v0, Lcom/tencent/mm/booter/notification/c;->bhP:Z

    goto :goto_0

    .line 218
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bhP:Z

    move v0, v1

    .line 220
    goto :goto_0
.end method
