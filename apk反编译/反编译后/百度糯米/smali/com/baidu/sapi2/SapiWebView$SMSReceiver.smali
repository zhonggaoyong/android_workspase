.class final Lcom/baidu/sapi2/SapiWebView$SMSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SapiWebView.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 2666
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2667
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;->a:Landroid/os/Handler;

    .line 2668
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2693
    const-string v0, "[^0-9]*([0-9]*)[^0-9]*"

    const-string v1, "$1-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2694
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2695
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 2696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 2700
    :goto_1
    return-object v0

    .line 2695
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2700
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2675
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2676
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2677
    array-length v1, v0

    new-array v4, v1, [Landroid/telephony/SmsMessage;

    move v2, v3

    .line 2678
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 2679
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v4, v2

    .line 2680
    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2681
    iget-object v5, p0, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 2682
    iget-object v5, p0, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;->a:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    .line 2683
    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2684
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$SMSReceiver;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2678
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2687
    :catch_0
    move-exception v0

    .line 2688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2690
    :cond_1
    return-void
.end method
