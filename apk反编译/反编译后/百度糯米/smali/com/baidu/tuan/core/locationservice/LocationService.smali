.class public interface abstract Lcom/baidu/tuan/core/locationservice/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# static fields
.field public static final STATUS_FAIL:I = -0x1

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_LOCATED:I = 0x2

.field public static final STATUS_TRYING:I = 0x1


# virtual methods
.method public abstract addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V
.end method

.method public abstract address()Ljava/lang/String;
.end method

.method public abstract hasLocation()Z
.end method

.method public abstract lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;
.end method

.method public abstract location()Lcom/baidu/tuan/core/locationservice/BDLocation;
.end method

.method public abstract refresh()Z
.end method

.method public abstract removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V
.end method

.method public abstract start()Z
.end method

.method public abstract status()I
.end method

.method public abstract stop()V
.end method
