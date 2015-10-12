.class public interface abstract Lcom/taobao/wireless/security/sdk/opensdk/IOpenSDKComponent;
.super Ljava/lang/Object;


# static fields
.field public static final BIZ_IID:[B

.field public static final BIZ_TID:[B

.field public static final BIZ_UID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/wireless/security/sdk/opensdk/IOpenSDKComponent;->BIZ_UID:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/taobao/wireless/security/sdk/opensdk/IOpenSDKComponent;->BIZ_IID:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/taobao/wireless/security/sdk/opensdk/IOpenSDKComponent;->BIZ_TID:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x3t
    .end array-data
.end method


# virtual methods
.method public abstract analyzeOpenId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Long;
.end method
