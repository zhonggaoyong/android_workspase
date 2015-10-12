.class public interface abstract Lcom/baidu/seclab/sps/sdk/Threat;
.super Ljava/lang/Object;


# static fields
.field public static final CLOUD_SCAN_TYPE:I = 0x8

.field public static final DEBUG_TYPE:I = 0x2

.field public static final FILE_CHANGE_TYPE:I = 0x10

.field public static final HOOK_TYPE:I = 0x4

.field public static final REPACK_TYPE:I = 0x1

.field public static final SCAN_ALL_TYPE:I = 0x1f

.field public static final SCAN_LOCAL_TYPE:I = 0x17

.field public static final SECURITY_LEVEL_HIGHRISK:I = 0x3

.field public static final SECURITY_LEVEL_LOWRISK:I = 0x2

.field public static final SECURITY_LEVEL_MALICIOUS:I = 0x4

.field public static final SECURITY_LEVEL_SAFEWARE:I = 0x1

.field public static final SECURITY_LEVEL_UNKNOWN:I

.field public static final UNKNOWN_TYPE:I


# virtual methods
.method public abstract fromSafeType()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getSecurityLevel()I
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method
