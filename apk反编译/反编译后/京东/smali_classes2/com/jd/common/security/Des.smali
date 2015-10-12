.class public Lcom/jd/common/security/Des;
.super Ljava/lang/Object;
.source "Des.java"


# static fields
.field static iterationCount:I

.field static salt:[B


# instance fields
.field protected final FACTORY_KEY:Ljava/lang/String;

.field protected cipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/common/security/Des;->salt:[B

    .line 22
    const/16 v0, 0x13

    sput v0, Lcom/jd/common/security/Des;->iterationCount:I

    .line 10
    return-void

    .line 16
    :array_0
    .array-data 1
        -0x57t
        -0x65t
        -0x38t
        0x32t
        0x56t
        0x35t
        -0x1dt
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "PBEWithMD5AndDES"

    iput-object v0, p0, Lcom/jd/common/security/Des;->FACTORY_KEY:Ljava/lang/String;

    .line 10
    return-void
.end method
