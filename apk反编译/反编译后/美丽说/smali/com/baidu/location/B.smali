.class Lcom/baidu/location/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/B$a;
    }
.end annotation


# static fields
.field private static d:Lcom/baidu/location/B;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/B;->d:Lcom/baidu/location/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/B;->a:Z

    iput-object v1, p0, Lcom/baidu/location/B;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/B;->c:Lcom/baidu/location/B$a;

    new-instance v0, Lcom/baidu/location/B$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/B$a;-><init>(Lcom/baidu/location/B;)V

    iput-object v0, p0, Lcom/baidu/location/B;->c:Lcom/baidu/location/B$a;

    return-void
.end method

.method public static a()Lcom/baidu/location/B;
    .locals 1

    sget-object v0, Lcom/baidu/location/B;->d:Lcom/baidu/location/B;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/B;

    invoke-direct {v0}, Lcom/baidu/location/B;-><init>()V

    sput-object v0, Lcom/baidu/location/B;->d:Lcom/baidu/location/B;

    :cond_0
    sget-object v0, Lcom/baidu/location/B;->d:Lcom/baidu/location/B;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/B;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/B;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/B;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/B;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/B;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/B;->a:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/B;->c:Lcom/baidu/location/B$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/B;->c:Lcom/baidu/location/B$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/B;->c:Lcom/baidu/location/B$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/B;->c:Lcom/baidu/location/B$a;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/B;->b:Ljava/lang/String;

    return-object v0
.end method
