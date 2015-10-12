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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    .line 40
    new-instance v0, Lcom/alipay/sdk/util/PayHelper$1;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/PayHelper$1;-><init>(Lcom/alipay/sdk/util/PayHelper;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    .line 146
    new-instance v0, Lcom/alipay/sdk/util/PayHelper$2;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/PayHelper$2;-><init>(Lcom/alipay/sdk/util/PayHelper;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 37
    iput-object p1, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/util/PayHelper;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/util/PayHelper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 102
    .line 104
    iget-boolean v0, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    if-eqz v0, :cond_0

    .line 105
    const-string v0, ""

    .line 143
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iput-boolean v3, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    .line 109
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 115
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->c:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 118
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_3

    .line 121
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    :goto_1
    iput-boolean v6, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :try_start_6
    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 139
    :goto_3
    iput-boolean v6, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    iput-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_1

    .line 123
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v0, v1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 124
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {v0, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 126
    :try_start_8
    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 128
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 134
    :try_start_9
    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 139
    :goto_4
    iput-boolean v6, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    goto :goto_0

    .line 136
    :catch_2
    move-exception v1

    iput-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_4

    :catch_3
    move-exception v1

    iput-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_a
    iget-object v1, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/util/PayHelper;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 139
    :goto_5
    iput-boolean v6, p0, Lcom/alipay/sdk/util/PayHelper;->d:Z

    throw v0

    .line 136
    :catch_4
    move-exception v1

    iput-object v2, p0, Lcom/alipay/sdk/util/PayHelper;->b:Lcom/alipay/android/app/IAlixPay;

    goto :goto_5

    .line 130
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/alipay/sdk/util/PayHelper;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alipay/sdk/util/PayHelper;->a:Landroid/app/Activity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/Utils;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    const-string v1, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->e:Lcom/alipay/sdk/app/ResultStatus;

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(Lcom/alipay/sdk/app/ResultStatus;)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "com.eg.android.AlipayGphone"

    const-string v2, "com.alipay.android.app.MspService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "com.eg.android.AlipayGphone.IAlixPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/alipay/sdk/util/PayHelper;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
