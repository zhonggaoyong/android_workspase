.class Lcom/baidu/location/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private a:J

.field private byte:Z

.field private case:Ljava/util/List;

.field private final char:I

.field private do:Ljava/lang/String;

.field private for:Ljava/lang/String;

.field if:J

.field final synthetic int:Lcom/baidu/location/x;

.field private new:Ljava/lang/String;

.field private try:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/x;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/x$a;->if:J

    iput-wide v2, p0, Lcom/baidu/location/x$a;->a:J

    const/16 v0, 0x190

    iput v0, p0, Lcom/baidu/location/x$a;->char:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/x$a;->try:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/x$a;->byte:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/x$a;->case:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/x$a;->for:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/x$a;->new:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/x$a;->do:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/x;Lcom/baidu/location/x$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/x$a;-><init>(Lcom/baidu/location/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/x$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/x$a;->byte:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/x$a;->case:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/baidu/location/at;

    iget-object v1, p0, Lcom/baidu/location/x$a;->case:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/x$a;->for:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/x$a;->new:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/x$a;->do:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/at;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/at;->cV()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    iget-object v2, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v2}, Lcom/baidu/location/x;->try(Lcom/baidu/location/x;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Lcom/baidu/location/at;I)I

    move-result v1

    sput v1, Lcom/baidu/location/c;->al:I

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&nmea=%.1f|%.1f&g_tp=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/at;->cT()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/baidu/location/at;->cW()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/baidu/location/c;->al:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/x;->m(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/x$a;->case:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/x$a;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x$a;->new:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/x$a;->for:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/x$a;->byte:Z

    :cond_1
    const-string v0, "$GPGGA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v9, p0, Lcom/baidu/location/x$a;->byte:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/x$a;->for:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/x$a;->a:J

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/baidu/location/c;->al:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v8, Lcom/baidu/location/c;->al:I

    goto :goto_0

    :cond_4
    const-string v0, "$GPGSV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/x$a;->case:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "$GPGSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/x$a;->do:Ljava/lang/String;

    goto :goto_1
.end method

.method public onGpsStatusChanged(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0, v3}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0, v2}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Z)V

    invoke-static {v2}, Lcom/baidu/location/x;->int(I)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->case(Lcom/baidu/location/x;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/location/x$a;->if:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;)Landroid/location/GpsStatus;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    iget-object v1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/baidu/location/x;->if(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0, v2}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;I)I

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0, v2}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;I)I

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;Ljava/util/HashMap;)Ljava/util/HashMap;

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    sget v7, Lcom/baidu/location/c;->aa:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    iget-object v6, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v6}, Lcom/baidu/location/x;->int(Lcom/baidu/location/x;)I

    :cond_5
    invoke-static {}, Lcom/baidu/location/x;->aZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    iget-object v8, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v8}, Lcom/baidu/location/x;->new(Lcom/baidu/location/x;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v1}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/baidu/location/x;->int(I)I

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    iget-object v1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v1}, Lcom/baidu/location/x;->new(Lcom/baidu/location/x;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Ljava/util/HashMap;)I

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->case(Lcom/baidu/location/x;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v5}, Lcom/baidu/location/x;->char(Lcom/baidu/location/x;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    if-gt v4, v9, :cond_8

    const/16 v0, 0xf

    if-le v3, v0, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/x$a;->if:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/baidu/location/g;->e()Lcom/baidu/location/g;

    move-result-object v1

    iget-wide v6, v1, Lcom/baidu/location/g;->bp:J

    add-long/2addr v4, v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xdac

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const-wide/16 v6, -0xc8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-static {v0, v2}, Lcom/baidu/location/q;->if(Landroid/location/Location;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v1}, Lcom/baidu/location/x;->byte(Lcom/baidu/location/x;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v1}, Lcom/baidu/location/x;->byte(Lcom/baidu/location/x;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->case(Lcom/baidu/location/x;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/location/y;->f5:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/c;->al:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-virtual {v0}, Lcom/baidu/location/x;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v0}, Lcom/baidu/location/x;->byte(Lcom/baidu/location/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/x$a;->int:Lcom/baidu/location/x;

    invoke-static {v1}, Lcom/baidu/location/x;->byte(Lcom/baidu/location/x;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
