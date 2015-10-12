.class public final Lcom/baidu/location/BDGeofence$Builder;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private do:Ljava/lang/String;

.field private for:D

.field private if:J

.field private int:Ljava/lang/String;

.field private new:Z

.field private try:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDGeofence$Builder;->do:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDGeofence$Builder;->new:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/baidu/location/BDGeofence$Builder;->if:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/baidu/location/BDGeofence;
    .locals 10

    iget-object v0, p0, Lcom/baidu/location/BDGeofence$Builder;->do:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDGeofence name not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/BDGeofence$Builder;->new:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDGeofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/location/BDGeofence$Builder;->if:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDGeofence Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/BDGeofence$Builder;->int:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDGeofence CoordType not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/baidu/location/aq;

    iget-object v1, p0, Lcom/baidu/location/BDGeofence$Builder;->do:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/location/BDGeofence$Builder;->try:D

    iget-wide v4, p0, Lcom/baidu/location/BDGeofence$Builder;->for:D

    iget v6, p0, Lcom/baidu/location/BDGeofence$Builder;->a:I

    iget-wide v7, p0, Lcom/baidu/location/BDGeofence$Builder;->if:J

    iget-object v9, p0, Lcom/baidu/location/BDGeofence$Builder;->int:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/baidu/location/aq;-><init>(Ljava/lang/String;DDIJLjava/lang/String;)V

    return-object v0
.end method

.method public final setCircularRegion(DDI)Lcom/baidu/location/BDGeofence$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDGeofence$Builder;->new:Z

    iput-wide p1, p0, Lcom/baidu/location/BDGeofence$Builder;->try:D

    iput-wide p3, p0, Lcom/baidu/location/BDGeofence$Builder;->for:D

    iput v0, p0, Lcom/baidu/location/BDGeofence$Builder;->a:I

    return-object p0
.end method

.method public final setCoordType(Ljava/lang/String;)Lcom/baidu/location/BDGeofence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDGeofence$Builder;->int:Ljava/lang/String;

    return-object p0
.end method

.method public final setExpirationDruation(J)Lcom/baidu/location/BDGeofence$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/BDGeofence$Builder;->if:J

    :goto_0
    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/baidu/location/BDGeofence$Builder;->if:J

    goto :goto_0
.end method

.method public final setGeofenceId(Ljava/lang/String;)Lcom/baidu/location/BDGeofence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDGeofence$Builder;->do:Ljava/lang/String;

    return-object p0
.end method
