.class Lcom/jd/cpa/security/CpaDeviceUtil$1;
.super Ljava/lang/Object;
.source "CpaDeviceUtil.java"

# interfaces
.implements Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public setMacAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    invoke-static {p1}, Lcom/jd/cpa/security/CpaDeviceUtil;->access$0(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jd/cpa/security/CpaDeviceUtil;->access$1(Z)V

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
