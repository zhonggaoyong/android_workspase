.class public Lcom/alipay/sdk/util/PayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/android/app/IAlixPay;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/content/ServiceConnection;

.field private f:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    .line 36
    new-instance v0, Lcom/alipay/sdk/util/PayHelper$1;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/PayHelper$1;-><init>(Lcom/alipay/sdk/util/PayHelper;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    .line 138
    new-instance v0, Lcom/alipay/sdk/util/PayHelper$2;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/PayHelper$2;-><init>(Lcom/alipay/sdk/util/PayHelper;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 33
    iput-object p1, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/util/PayHelper;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/util/PayHelper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 95
    .line 97
    iget-boolean v0, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    if-eqz v0, :cond_0

    .line 98
    const-string v0, ""

    .line 135
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iput-boolean v3, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    .line 102
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 108
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 111
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_3

    .line 114
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :goto_1
    iput-boolean v5, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 126
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 131
    :goto_3
    iput-boolean v5, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    goto :goto_0

    .line 127
    :catch_1
    move-exception v2

    .line 128
    iput-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_1

    .line 116
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v0, v2}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 117
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {v0, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 119
    :try_start_8
    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v2, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    :try_start_9
    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 131
    :goto_4
    iput-boolean v5, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    goto :goto_0

    .line 127
    :catch_2
    move-exception v2

    .line 128
    iput-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_4

    .line 127
    :catch_3
    move-exception v2

    .line 128
    iput-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_a
    iget-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 131
    :goto_5
    iput-boolean v5, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    throw v0

    .line 127
    :catch_4
    move-exception v2

    .line 128
    iput-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_5

    .line 123
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/alipay/sdk/util/PayHelper;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/Utils;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    const-string v1, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/alipay/sdk/app/Result;->c()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string v1, "com.eg.android.AlipayGphone"

    const-string v2, "com.alipay.android.app.MspService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "com.eg.android.AlipayGphone.IAlixPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/alipay/sdk/util/PayHelper;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
