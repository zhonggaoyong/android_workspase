.class public Lcom/baidu/bainuo/pay/LoginSmsReciver;
.super Landroid/content/BroadcastReceiver;
.source "LoginSmsReciver.java"


# static fields
.field private static a:Lcom/baidu/bainuo/pay/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lcom/baidu/bainuo/pay/j;)V
    .locals 0

    .prologue
    .line 86
    sput-object p0, Lcom/baidu/bainuo/pay/LoginSmsReciver;->a:Lcom/baidu/bainuo/pay/j;

    .line 87
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/bainuo/pay/LoginSmsReciver;->a:Lcom/baidu/bainuo/pay/j;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    :try_start_0
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v1, :cond_3

    .line 52
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 55
    sget-object v0, Lcom/baidu/bainuo/pay/LoginSmsReciver;->a:Lcom/baidu/bainuo/pay/j;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/pay/j;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/LoginSmsReciver;->abortBroadcast()V

    goto :goto_0

    .line 39
    :cond_3
    :try_start_1
    aget-object v1, v0, v3

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v4, "\u767e\u5ea6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 42
    const-string v4, "[0-9\\.]+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v1, ""

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_5

    .line 38
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_4
.end method
