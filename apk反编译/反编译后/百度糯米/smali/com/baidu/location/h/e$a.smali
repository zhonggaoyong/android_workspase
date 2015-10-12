.class Lcom/baidu/location/h/e$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/h/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/e$a;->a:Lcom/baidu/location/h/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/h/e;Lcom/baidu/location/h/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/h/e$a;-><init>(Lcom/baidu/location/h/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/baidu/location/h/e;->j7:J

    iget-object v0, p0, Lcom/baidu/location/h/e$a;->a:Lcom/baidu/location/h/e;

    invoke-static {v0}, Lcom/baidu/location/h/e;->if(Lcom/baidu/location/h/e;)V

    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/m;->ba()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/location/e/a;->for()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/e$a;->a:Lcom/baidu/location/h/e;

    invoke-virtual {v1}, Lcom/baidu/location/h/e;->c8()Lcom/baidu/location/h/f;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/a;->if()Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/e/a;->do()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/e/o;->do(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0
.end method
