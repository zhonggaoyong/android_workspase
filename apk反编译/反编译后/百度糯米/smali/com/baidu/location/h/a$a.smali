.class Lcom/baidu/location/h/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private a:J

.field private byte:Ljava/util/List;

.field private final case:I

.field private do:Ljava/lang/String;

.field private for:Ljava/lang/String;

.field if:J

.field final synthetic int:Lcom/baidu/location/h/a;

.field private new:Ljava/lang/String;

.field private try:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/h/a;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/h/a$a;->if:J

    iput-wide v2, p0, Lcom/baidu/location/h/a$a;->a:J

    const/16 v0, 0x190

    iput v0, p0, Lcom/baidu/location/h/a$a;->case:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/h/a$a;->try:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/a$a;->byte:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/h/a$a;->for:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/h/a$a;->new:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/h/a$a;->do:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/h/a;Lcom/baidu/location/h/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/h/a$a;-><init>(Lcom/baidu/location/h/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/h/a$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/h/a$a;->try:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/a$a;->byte:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/i;

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->byte:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/h/a$a;->for:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/h/a$a;->new:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/h/a$a;->do:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/h/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/h/i;->do()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    iget-object v2, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v2}, Lcom/baidu/location/h/a;->case(Lcom/baidu/location/h/a;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/a;Lcom/baidu/location/h/i;I)I

    move-result v1

    sput v1, Lcom/baidu/location/b/k;->b1:I

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&nmea=%.1f|%.1f&g_tp=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/h/i;->if()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/baidu/location/h/i;->for()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/baidu/location/b/k;->b1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/a;->B(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/h/a$a;->byte:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/a$a;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/a$a;->new:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/a$a;->for:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/h/a$a;->try:Z

    :cond_1
    const-string v0, "$GPGGA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v9, p0, Lcom/baidu/location/h/a$a;->try:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/h/a$a;->for:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/h/a$a;->a:J

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/baidu/location/b/k;->b1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v8, Lcom/baidu/location/b/k;->b1:I

    goto :goto_0

    :cond_4
    const-string v0, "$GPGSV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/a$a;->byte:Ljava/util/List;

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

    iput-object v0, p0, Lcom/baidu/location/h/a$a;->do:Ljava/lang/String;

    goto :goto_1
.end method

.method public onGpsStatusChanged(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->for(Lcom/baidu/location/h/a;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1, v2}, Lcom/baidu/location/h/a;->do(Lcom/baidu/location/h/a;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1, v0}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/a;Z)V

    invoke-static {v0}, Lcom/baidu/location/h/a;->else(I)I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->int(Lcom/baidu/location/h/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->new(Lcom/baidu/location/h/a;)Landroid/location/GpsStatus;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    iget-object v2, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v2}, Lcom/baidu/location/h/a;->for(Lcom/baidu/location/h/a;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/a;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->new(Lcom/baidu/location/h/a;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/location/h/a;->do(Lcom/baidu/location/h/a;I)I

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/a;I)I

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move v1, v0

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    sget v4, Lcom/baidu/location/b/k;->bH:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v3}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/a;)I

    :cond_3
    iget-object v3, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    iget-object v4, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v4}, Lcom/baidu/location/h/a;->byte(Lcom/baidu/location/h/a;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/a;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->for(Lcom/baidu/location/h/a;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v2}, Lcom/baidu/location/h/a;->new(Lcom/baidu/location/h/a;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/baidu/location/h/a;->else(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->int(Lcom/baidu/location/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/e/f;->bC()Lcom/baidu/location/e/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/e/f;->gz:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/k;->b1:I

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

    iget-object v0, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-virtual {v0}, Lcom/baidu/location/h/a;->cJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v0}, Lcom/baidu/location/h/a;->try(Lcom/baidu/location/h/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a$a;->int:Lcom/baidu/location/h/a;

    invoke-static {v1}, Lcom/baidu/location/h/a;->try(Lcom/baidu/location/h/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
