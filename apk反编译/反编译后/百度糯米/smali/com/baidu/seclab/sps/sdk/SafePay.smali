.class public interface abstract Lcom/baidu/seclab/sps/sdk/SafePay;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_SELF:I = 0x1

.field public static final FLAG_SYSTEM_APPLICATION:I = 0x2

.field public static final FLAG_USER_INSTALL_APPLICATION:I = 0x4


# virtual methods
.method public abstract addNotifier(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)V
.end method

.method public abstract addProtectedDexFiles(Ljava/util/List;)V
.end method

.method public abstract addProtectedFiles(Ljava/util/List;)V
.end method

.method public abstract clearProtectedDexFiles()V
.end method

.method public abstract clearProtectedFiles()V
.end method

.method public abstract enableDemaeon(Z)V
.end method

.method public abstract getSafeType()I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init(I)Z
.end method

.method public abstract isBackgroundMode()Z
.end method

.method public abstract release()V
.end method

.method public abstract removeNotifier(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)V
.end method

.method public abstract setRunningMode(Z)V
.end method

.method public abstract setSafeType(I)V
.end method

.method public abstract startScan(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)Z
.end method

.method public abstract startScan(Lcom/baidu/seclab/sps/sdk/ScanNotifier;I)Z
.end method

.method public abstract stopScan()V
.end method
