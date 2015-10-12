.class Lcom/baidu/android/lbspay/channelpay/alipay/c;
.super Ljava/lang/Object;
.source "AliSmsContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/c;->a:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 56
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "address"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "body"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "read"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "date"

    aput-object v3, v2, v0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/c;->a:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    # getter for: Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->access$000(Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 67
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 70
    if-ltz v0, :cond_4

    .line 72
    const-string v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    sub-long v4, v6, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    .line 81
    if-eqz v2, :cond_2

    const-wide/32 v6, 0x15f90

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 93
    :cond_2
    if-eqz v1, :cond_0

    .line 94
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 84
    :cond_3
    :try_start_4
    const-string v0, "\u652f\u4ed8\u5b9d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u6821\u9a8c\u7801"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/c;->a:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    # getter for: Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->access$000(Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->RECEIVE_ALIPAY_SMS:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :cond_4
    if-eqz v1, :cond_0

    .line 94
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 89
    :catch_3
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 96
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 93
    :goto_2
    if-eqz v1, :cond_5

    .line 94
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 98
    :cond_5
    :goto_3
    throw v0

    .line 96
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 89
    :catch_6
    move-exception v0

    goto :goto_1
.end method
