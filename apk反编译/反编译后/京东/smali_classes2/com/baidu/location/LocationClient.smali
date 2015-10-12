.class public final Lcom/baidu/location/LocationClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static final j1:I = 0xb

.field private static final j4:I = 0x4

.field private static final jB:I = 0x3

.field private static final jC:I = 0x8

.field private static final jF:I = 0x9

.field private static final jH:I = 0x7

.field private static final jO:I = 0x5

.field private static final jP:I = 0xc

.field private static final jR:I = 0x6

.field private static final jS:I = 0x2

.field private static final jo:I = 0xa

.field private static final jq:Ljava/lang/String; = "baidu_location_Client"

.field private static final jt:I = 0x1

.field private static final jx:I = 0x3e8


# instance fields
.field private j0:Lcom/baidu/location/BDLocation;

.field private j2:Ljava/lang/String;

.field private j3:Ljava/lang/String;

.field private j5:Ljava/util/ArrayList;

.field private jA:Z

.field private jD:Lcom/baidu/location/BDLocationListener;

.field private jE:Z

.field private jG:Z

.field private jI:Z

.field private final jJ:Landroid/os/Messenger;

.field private jK:Landroid/content/Context;

.field private jL:Landroid/os/Messenger;

.field private jM:J

.field private jN:Lcom/baidu/location/LocationClientOption;

.field private jQ:Ljava/lang/Boolean;

.field private jT:Z

.field private jU:J

.field private jV:J

.field private jW:Landroid/content/ServiceConnection;

.field private jX:Ljava/lang/String;

.field private jY:Z

.field private jZ:Z

.field private jn:Z

.field private jp:Lcom/baidu/location/LocationClient$a;

.field private final jr:Ljava/lang/Object;

.field private js:Lcom/baidu/location/BDErrorReport;

.field private ju:Lcom/baidu/location/LocationClient$b;

.field private jv:Ljava/lang/Boolean;

.field private jw:Lcom/baidu/location/z;

.field private jy:J

.field private jz:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jU:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j3:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jT:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jE:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jY:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jG:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jn:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jr:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jM:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jV:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jw:Lcom/baidu/location/z;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jZ:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jD:Lcom/baidu/location/BDLocationListener;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j2:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jz:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jv:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jQ:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/location/LocationClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$1;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jW:Landroid/content/ServiceConnection;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jy:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->js:Lcom/baidu/location/BDErrorReport;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    new-instance v0, Lcom/baidu/location/z;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/location/z;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jw:Lcom/baidu/location/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jU:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j3:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jT:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jE:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jY:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jG:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jn:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jr:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jM:J

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jV:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jw:Lcom/baidu/location/z;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jZ:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->jD:Lcom/baidu/location/BDLocationListener;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j2:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jz:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jv:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jQ:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/location/LocationClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$1;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jW:Landroid/content/ServiceConnection;

    iput-wide v4, p0, Lcom/baidu/location/LocationClient;->jy:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->js:Lcom/baidu/location/BDErrorReport;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    new-instance v0, Lcom/baidu/location/z;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/location/z;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jw:Lcom/baidu/location/z;

    return-void
.end method

.method static synthetic byte(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    return-object v0
.end method

.method static synthetic byte(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->l(Landroid/os/Message;)V

    return-void
.end method

.method private cA()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cB()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic case(Lcom/baidu/location/LocationClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->cA()V

    return-void
.end method

.method static synthetic case(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->m(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic char(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    return-object v0
.end method

.method private char(I)V
    .locals 5

    const/16 v4, 0x43

    const/16 v3, 0x42

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jE:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jA:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    invoke-interface {v0, v2}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->jE:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->jV:J

    goto :goto_1
.end method

.method private cw()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "num"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->long:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "distance"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "extraInfo"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private cx()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packName"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->j3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prodName"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coorType"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "addrType"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openGPS"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->for:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "location_change_notify"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->goto:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "scanSpan"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->int:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timeOut"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "priority"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "map"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jz:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "import"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jv:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "needDirect"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private cy()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jT:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/c;->char()V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->j3:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bdls_v2.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->j2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/LocationClient;->getAccessKey()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string v1, "debug_dev"

    iget-boolean v2, p0, Lcom/baidu/location/LocationClient;->jI:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Device_Sensors:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v4}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    :cond_2
    const-string v1, "cache_exception"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "kill_process"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->char:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jW:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->jT:Z

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private cz()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jW:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jG:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->jG:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jw:Lcom/baidu/location/z;

    invoke-virtual {v0}, Lcom/baidu/location/z;->be()V

    iput-object v4, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-static {}, Lcom/baidu/location/c;->case()V

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jA:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->jT:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static synthetic do(Lcom/baidu/location/LocationClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->cy()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->s(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/LocationClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->goto(Z)V

    return-void
.end method

.method static synthetic else(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method private else(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->jT:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic for(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jr:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->n(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/LocationClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->jn:Z

    return p1
.end method

.method static synthetic goto(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    return-object v0
.end method

.method private goto(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->js:Lcom/baidu/location/BDErrorReport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->js:Lcom/baidu/location/BDErrorReport;

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDErrorReport;->onReportResult(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->js:Lcom/baidu/location/BDErrorReport;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->jy:J

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jQ:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->jQ:Ljava/lang/Boolean;

    return-object p1
.end method

.method private if(Landroid/os/Message;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->jM:J

    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/location/LocationClient;->char(I)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->r(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->if(Landroid/os/Message;I)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/LocationClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->jT:Z

    return p1
.end method

.method static synthetic int(Lcom/baidu/location/LocationClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->cB()V

    return-void
.end method

.method static synthetic int(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->o(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic int(Lcom/baidu/location/LocationClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->jG:Z

    return p1
.end method

.method private l(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jw:Lcom/baidu/location/z;

    invoke-virtual {v1, v0}, Lcom/baidu/location/z;->do(Lcom/baidu/location/BDNotifyListener;)I

    goto :goto_0
.end method

.method static synthetic long(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->cx()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private n(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClientOption;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->equals(Lcom/baidu/location/LocationClientOption;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->int:I

    iget v2, v0, Lcom/baidu/location/LocationClientOption;->int:I

    if-eq v1, v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->jr:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->jG:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClient$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->jG:Z

    :cond_2
    iget v1, v0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->jG:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/baidu/location/LocationClient$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    iget v4, v0, Lcom/baidu/location/LocationClientOption;->int:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->jG:Z

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1, v0}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xf

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->cx()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic new(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic new(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->q(Landroid/os/Message;)V

    return-void
.end method

.method private o(Landroid/os/Message;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->jM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jA:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->jV:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    const/16 v0, 0x16

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->jU:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->jE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jG:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/location/LocationClient$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->ju:Lcom/baidu/location/LocationClient$b;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->int:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->jG:Z

    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private p(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jD:Lcom/baidu/location/BDLocationListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jD:Lcom/baidu/location/BDLocationListener;

    invoke-interface {v1, v0}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method

.method private q(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jw:Lcom/baidu/location/z;

    invoke-virtual {v1, v0}, Lcom/baidu/location/z;->for(Lcom/baidu/location/BDNotifyListener;)I

    goto :goto_0
.end method

.method private r(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private s(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocationListener;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jD:Lcom/baidu/location/BDLocationListener;

    goto :goto_0
.end method

.method static synthetic try(Lcom/baidu/location/LocationClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->cz()V

    return-void
.end method

.method static synthetic try(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->p(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final cancleError()V
    .locals 1

    const/16 v0, 0xca

    invoke-direct {p0, v0}, Lcom/baidu/location/LocationClient;->else(I)Z

    return-void
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jX:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please setting key from Manifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "KEY=%s;SHA1=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->jX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->jK:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/location/v;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastKnownLocation()Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j0:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public final getLocOption()Lcom/baidu/location/LocationClientOption;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jN:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.2"

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->jT:Z

    return v0
.end method

.method public final notifyError()Z
    .locals 1

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/baidu/location/LocationClient;->else(I)Z

    move-result v0

    return v0
.end method

.method public final registerLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final registerNotify(Lcom/baidu/location/BDNotifyListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final registerNotifyLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final removeNotifyEvent(Lcom/baidu/location/BDNotifyListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final reportErrorWithInfo(Lcom/baidu/location/BDErrorReport;)I
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->jT:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/LocationClient;->jy:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xc350

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->js:Lcom/baidu/location/BDErrorReport;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDErrorReport;->getErrorInfo()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0xcb

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->js:Lcom/baidu/location/BDErrorReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->jy:J

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final requestLocation()I
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/LocationClient;->jU:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestNotifyLocation()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final requestOfflineLocation()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->jI:Z

    return-void
.end method

.method public final setForBaiduMap(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->jz:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocOption(Lcom/baidu/location/LocationClientOption;)V
    .locals 5

    const/16 v4, 0xbb8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x3e8

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-ge v0, v1, :cond_0

    const-string v0, "scanSpan time %d less than 1 second, location services may not star"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcom/baidu/location/LocationClientOption;->int:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-ge v0, v1, :cond_2

    const-string v0, "scanSpan time %d less than 1 second, location services may not star"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcom/baidu/location/LocationClientOption;->int:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-nez v0, :cond_0

    iput v1, p1, Lcom/baidu/location/LocationClientOption;->int:I

    goto :goto_0

    :pswitch_2
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-ge v0, v4, :cond_0

    iput v4, p1, Lcom/baidu/location/LocationClientOption;->int:I

    const-string v0, "scanSpan time %d less than 3 second, location services may not star"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcom/baidu/location/LocationClientOption;->int:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->cz()V

    return-void
.end method

.method public final unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jp:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final updateLocation(Landroid/location/Location;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->jJ:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x39

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->jL:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
