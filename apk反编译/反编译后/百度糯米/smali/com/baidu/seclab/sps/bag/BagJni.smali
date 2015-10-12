.class public Lcom/baidu/seclab/sps/bag/BagJni;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bagAntiDebug(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native bagAntiHook()I
.end method

.method public static native bagAntiHookJava()I
.end method

.method public static native bagAntiHookSo()I
.end method

.method public static native bagAntiTamper(Ljava/lang/String;)I
.end method

.method public static native bagHdGetMethodMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native bagHdScanMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/seclab/sps/bag/ScanResult;
.end method
