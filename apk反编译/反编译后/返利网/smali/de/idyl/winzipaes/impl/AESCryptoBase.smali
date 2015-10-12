.class public Lde/idyl/winzipaes/impl/AESCryptoBase;
.super Ljava/lang/Object;
.source "AESCryptoBase.java"


# static fields
.field public static final ITERATION_COUNT:I = 0x3e8

.field public static final KEY_SIZE_BIT:I = 0x100

.field public static final KEY_SIZE_BYTE:I = 0x20


# instance fields
.field protected authenticationCodeBytes:[B

.field protected blockSize:I

.field protected cryptoKeyBytes:[B

.field protected nonce:I

.field protected pwVerificationBytes:[B

.field protected saltBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
