.class public Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;,
        Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$b;
    }
.end annotation


# instance fields
.field private a:Lcom/unionpay/mobile/android/net/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/unionpay/mobile/android/d/b;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    return-void
.end method

.method private native commonMessage(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native decryptResponse(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native followRulesMessage(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getServerUrl(III)Ljava/lang/String;
.end method

.method private native getUserInfo(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private native initMessage(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native openupgradeMessage(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native payingMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native retrieveInitializeKey(J)Ljava/lang/String;
.end method

.method private native ruleMessage(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native setSessionKey(JLjava/lang/String;)V
.end method

.method private native unBoundMessage(JLjava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/d;->c:Ljava/lang/String;

    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "idx  is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isNewTypeTn :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v5, v5, Lcom/unionpay/mobile/android/d/b;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v3, v3, Lcom/unionpay/mobile/android/d/b;->c:Z

    if-eqz v3, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->aE:I

    invoke-direct {p0, v1, v0, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->getServerUrl(III)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url  is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/unionpay/mobile/android/net/d;

    invoke-direct {v1, v0}, Lcom/unionpay/mobile/android/net/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/d;->c:Ljava/lang/String;

    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/d;->c:Ljava/lang/String;

    const-string v3, "98"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x62

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/d;->c:Ljava/lang/String;

    const-string v3, "99"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x63

    goto :goto_0

    :cond_3
    const-string v0, "95"

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    iget-object v3, v3, Lcom/unionpay/mobile/android/e/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5f

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    :cond_1
    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-wide v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->d:Landroid/content/Context;

    const-string v4, "android"

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/d/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget-object v6, v0, Lcom/unionpay/mobile/android/d/b;->d:Ljava/lang/String;

    const-string v0, "functionEx"

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/PreferenceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/unionpay/mobile/android/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "\"tn\":\"%s\",\"user\":\"%s\",\"locale\":\"%s\",\"terminal_version\":\"%s\",\"terminal_resolution\":\"%s\",\"os_name\":\"%s\",\"os_version\":\"%s\",\"device_model\":\"%s\",\"terminal_type\":\"%s\",\"appId\":\"%s\", \"uid\":\"%s\",\"mac\":\"%s\",\"time_zone\":\"%s\",\"network_mode\":\"%s\",\"imsi\":\"%s\",\"baseband_version\":\"%s\",\"kernel_version\":\"%s\",\"support_map\":\"%s\",\"se_map\":\"%s\""

    const/16 v0, 0x13

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v9, 0x1

    new-instance v0, Ljava/io/File;

    const-string v10, "/system/bin/su"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/PreferenceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v10, "uppay"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "user="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v0, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "zh"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "zh_CN"

    :goto_2
    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/unionpay/mobile/android/b/a;->I:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/unionpay/mobile/android/b/a;->t:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x7

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v9, " "

    const-string v10, ""

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_2
    aput-object v4, v8, v0

    const/16 v0, 0x8

    aput-object v5, v8, v0

    const/16 v0, 0x9

    aput-object v6, v8, v0

    const/16 v0, 0xa

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/PreferenceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0xb

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v4, 0xd

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v8, v4

    const/16 v4, 0xe

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    aput-object v0, v8, v4

    const/16 v0, 0xf

    invoke-static {}, Lcom/unionpay/mobile/android/utils/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0x10

    invoke-static {}, Lcom/unionpay/mobile/android/utils/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v4, 0x11

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v0, "000"

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/16 v6, 0x31

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-lt v0, v6, :cond_5

    const-string v0, "nfc"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/16 v6, 0x31

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc.hce"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/16 v1, 0x31

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    const/16 v0, 0x12

    aput-object p2, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v3, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->initMessage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "secret"

    iget-wide v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v2, v3}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->retrieveInitializeKey(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v0, "en_US"

    goto/16 :goto_2

    :cond_9
    const-string v0, "mobile"

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    const-string v0, "wifi"

    goto/16 :goto_3

    :cond_b
    const-string v0, "other"

    goto/16 :goto_3

    :cond_c
    const-string v0, "disConnect"

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    const/16 v6, 0x32

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->commonMessage(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-wide v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->payingMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    const-string v0, "pay"

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v0, v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->setSessionKey(JLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v0, v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->ruleMessage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    const-string v0, "rule"

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v0, v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->followRulesMessage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    const-string v0, "followRule"

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v0, v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->openupgradeMessage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    const-string v0, "openupgrade"

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v0, v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->unBoundMessage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    const-string v0, "unbindcard"

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    invoke-direct {p0, v0, v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->getUserInfo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "actEntrust msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sid"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/net/d;->a(Ljava/util/HashMap;)V

    const-string v0, "getuserinfo"

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$b;

    iget v2, v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$b;->a:I

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h:J

    iget-object v1, v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$b;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->decryptResponse(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;

    iget v0, v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$b;->a:I

    invoke-interface {v1, v0, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;->a(ILjava/lang/String;)V

    const-string v0, "uppayEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPPayEngine:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return v5

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public native initJNIEnv(Landroid/app/Activity;IIZLjava/lang/String;I)J
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aE:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aE:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/net/d;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "magic_number"

    const-string v2, "20150423"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/unionpay/mobile/android/net/c;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-direct {v0, v1}, Lcom/unionpay/mobile/android/net/c;-><init>(Lcom/unionpay/mobile/android/net/d;)V

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/net/c;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/net/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$b;-><init>(Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a:Lcom/unionpay/mobile/android/net/d;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/net/d;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "magic_number"

    const-string v2, "20131120"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
