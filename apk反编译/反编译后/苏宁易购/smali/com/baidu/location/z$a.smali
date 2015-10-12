.class Lcom/baidu/location/z$a;
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

.field final synthetic int:Lcom/baidu/location/z;

.field private new:Ljava/lang/String;

.field private try:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/z;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/z$a;->if:J

    iput-wide v2, p0, Lcom/baidu/location/z$a;->a:J

    const/16 v0, 0x190

    iput v0, p0, Lcom/baidu/location/z$a;->char:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/z$a;->try:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/z$a;->byte:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/z$a;->case:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/z$a;->for:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/z$a;->new:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/z$a;->do:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/z;Lcom/baidu/location/z$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/z$a;-><init>(Lcom/baidu/location/z;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/z$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/z$a;->byte:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/z$a;->case:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/baidu/location/aw;

    iget-object v1, p0, Lcom/baidu/location/z$a;->case:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/z$a;->for:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/z$a;->new:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/z$a;->do:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/aw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/aw;->c9()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    iget-object v2, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v2}, Lcom/baidu/location/z;->try(Lcom/baidu/location/z;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;Lcom/baidu/location/aw;I)I

    move-result v1

    sput v1, Lcom/baidu/location/c;->aq:I

    sget v1, Lcom/baidu/location/c;->aq:I

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "&nmea=%.1f|%.1f&g_tp=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/aw;->c7()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/baidu/location/aw;->da()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/baidu/location/c;->aq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/z;->n(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/z$a;->case:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/z$a;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/z$a;->new:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/z$a;->for:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/z$a;->byte:Z

    :cond_1
    const-string/jumbo v0, "$GPGGA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v9, p0, Lcom/baidu/location/z$a;->byte:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/z$a;->for:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/z$a;->a:J

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/baidu/location/c;->aq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v8, Lcom/baidu/location/c;->aq:I

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "$GPGSV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/z$a;->case:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "$GPGSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/z$a;->do:Ljava/lang/String;

    goto :goto_1
.end method

.method public onGpsStatusChanged(I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;)Landroid/location/LocationManager;

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
    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/location/z;->int(I)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->case(Lcom/baidu/location/z;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/z$a;->if:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->do(Lcom/baidu/location/z;)Landroid/location/GpsStatus;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    iget-object v2, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v2}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->do(Lcom/baidu/location/z;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/baidu/location/z;->if(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/z;->do(Lcom/baidu/location/z;I)I

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;I)I

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/baidu/location/z;->do(Lcom/baidu/location/z;Ljava/util/HashMap;)Ljava/util/HashMap;

    move v2, v1

    move v3, v1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    sget v6, Lcom/baidu/location/c;->Z:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v5}, Lcom/baidu/location/z;->int(Lcom/baidu/location/z;)I

    :cond_5
    invoke-static {}, Lcom/baidu/location/z;->a7()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    iget-object v7, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v7}, Lcom/baidu/location/z;->new(Lcom/baidu/location/z;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v2}, Lcom/baidu/location/z;->do(Lcom/baidu/location/z;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/baidu/location/z;->int(I)I

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    iget-object v1, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v1}, Lcom/baidu/location/z;->new(Lcom/baidu/location/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;Ljava/util/HashMap;)I

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->case(Lcom/baidu/location/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v4}, Lcom/baidu/location/z;->char(Lcom/baidu/location/z;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    if-gt v3, v8, :cond_8

    const/16 v0, 0xf

    if-le v2, v0, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->if(Lcom/baidu/location/z;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/z$a;->if:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/baidu/location/g;->h()Lcom/baidu/location/g;

    move-result-object v1

    iget-wide v4, v1, Lcom/baidu/location/g;->br:J

    add-long/2addr v2, v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdac

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const-wide/16 v4, -0xc8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/q;->if(Landroid/location/Location;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v1}, Lcom/baidu/location/z;->byte(Lcom/baidu/location/z;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v1}, Lcom/baidu/location/z;->byte(Lcom/baidu/location/z;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->case(Lcom/baidu/location/z;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/location/aa;->gn:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/c;->aq:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

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

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-virtual {v0}, Lcom/baidu/location/z;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v0}, Lcom/baidu/location/z;->byte(Lcom/baidu/location/z;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/z$a;->int:Lcom/baidu/location/z;

    invoke-static {v1}, Lcom/baidu/location/z;->byte(Lcom/baidu/location/z;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
