.class public final Lcom/baidu/location/BDLocationStatusCodes;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR:I = 0x1

.field public static final GEOFENCE_NOT_AVAIABLE:I = 0x3e8

.field public static final GEOFENCE_SERVICE_NO_ALIVIABLE:I = 0x3ea

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCode(I)I
    .locals 2

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v1, 0x3e8

    if-gt v1, p0, :cond_2

    const/16 v1, 0x3ea

    if-gt p0, v1, :cond_2

    :cond_1
    :goto_0
    return p0

    :cond_2
    move p0, v0

    goto :goto_0
.end method
