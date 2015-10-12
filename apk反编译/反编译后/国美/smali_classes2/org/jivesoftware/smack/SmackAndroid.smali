.class public Lorg/jivesoftware/smack/SmackAndroid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SmackAndroid$ConnectivtyChangedReceiver;
    }
.end annotation


# static fields
.field private static sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;


# instance fields
.field private mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackAndroid;->mCtx:Landroid/content/Context;

    invoke-static {p1}, Lorg/jivesoftware/smackx/InitStaticCode;->initStaticCode(Landroid/content/Context;)V

    invoke-static {}, Lorg/jivesoftware/smackx/ConfigureProviderManager;->configureProviderManager()V

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackAndroid;->maybeRegisterReceiver()V

    return-void
.end method

.method public static init(Landroid/content/Context;)Lorg/jivesoftware/smack/SmackAndroid;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/SmackAndroid;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SmackAndroid;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    :goto_0
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    return-object v0

    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackAndroid;->maybeRegisterReceiver()V

    goto :goto_0
.end method

.method private maybeRegisterReceiver()V
    .locals 4

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/SmackAndroid$ConnectivtyChangedReceiver;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SmackAndroid$ConnectivtyChangedReceiver;-><init>(Lorg/jivesoftware/smack/SmackAndroid;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
