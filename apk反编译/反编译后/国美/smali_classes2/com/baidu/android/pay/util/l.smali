.class Lcom/baidu/android/pay/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/util/SmsContent;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/util/SmsContent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 46
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 47
    const/4 v0, 0x4

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

    .line 48
    const/4 v6, 0x0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v0}, Lcom/baidu/android/pay/util/SmsContent;->c(Lcom/baidu/android/pay/util/SmsContent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date desc"

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "body"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "[^0-9]"

    .line 62
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v1}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v1}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v2}, Lcom/baidu/android/pay/util/SmsContent;->b(Lcom/baidu/android/pay/util/SmsContent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v1}, Lcom/baidu/android/pay/util/SmsContent;->c(Lcom/baidu/android/pay/util/SmsContent;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/baidu/android/pay/util/StatServiceEvent;->RECOGNIZE_SMS:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pay/util/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    :cond_2
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 56
    if-eqz v7, :cond_4

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string v0, "body"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "[^0-9]"

    .line 62
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v0}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v0}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v1}, Lcom/baidu/android/pay/util/SmsContent;->b(Lcom/baidu/android/pay/util/SmsContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v0}, Lcom/baidu/android/pay/util/SmsContent;->c(Lcom/baidu/android/pay/util/SmsContent;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pay/util/StatServiceEvent;->RECOGNIZE_SMS:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pay/util/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    if-eqz v7, :cond_2

    .line 73
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v7, :cond_6

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    const-string v1, "body"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "[^0-9]"

    .line 62
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v1}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v1}, Lcom/baidu/android/pay/util/SmsContent;->a(Lcom/baidu/android/pay/util/SmsContent;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v2}, Lcom/baidu/android/pay/util/SmsContent;->b(Lcom/baidu/android/pay/util/SmsContent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/baidu/android/pay/util/l;->a:Lcom/baidu/android/pay/util/SmsContent;

    invoke-static {v1}, Lcom/baidu/android/pay/util/SmsContent;->c(Lcom/baidu/android/pay/util/SmsContent;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/baidu/android/pay/util/StatServiceEvent;->RECOGNIZE_SMS:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pay/util/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_6
    if-eqz v7, :cond_7

    .line 73
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    :cond_7
    :goto_1
    throw v0

    .line 75
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
