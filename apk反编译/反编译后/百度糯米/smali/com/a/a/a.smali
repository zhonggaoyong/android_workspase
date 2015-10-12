.class public final enum Lcom/a/a/a;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a;

.field public static final enum AZTEC:Lcom/a/a/a;

.field public static final enum CODABAR:Lcom/a/a/a;

.field public static final enum CODE_128:Lcom/a/a/a;

.field public static final enum CODE_39:Lcom/a/a/a;

.field public static final enum CODE_93:Lcom/a/a/a;

.field public static final enum DATA_MATRIX:Lcom/a/a/a;

.field public static final enum EAN_13:Lcom/a/a/a;

.field public static final enum EAN_8:Lcom/a/a/a;

.field public static final enum ITF:Lcom/a/a/a;

.field public static final enum MAXICODE:Lcom/a/a/a;

.field public static final enum PDF_417:Lcom/a/a/a;

.field public static final enum QR_CODE:Lcom/a/a/a;

.field public static final enum RSS_14:Lcom/a/a/a;

.field public static final enum RSS_EXPANDED:Lcom/a/a/a;

.field public static final enum UPC_A:Lcom/a/a/a;

.field public static final enum UPC_E:Lcom/a/a/a;

.field public static final enum UPC_EAN_EXTENSION:Lcom/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/a/a/a;

    const-string v1, "AZTEC"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->AZTEC:Lcom/a/a/a;

    .line 30
    new-instance v0, Lcom/a/a/a;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->CODABAR:Lcom/a/a/a;

    .line 33
    new-instance v0, Lcom/a/a/a;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->CODE_39:Lcom/a/a/a;

    .line 36
    new-instance v0, Lcom/a/a/a;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1, v6}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->CODE_93:Lcom/a/a/a;

    .line 39
    new-instance v0, Lcom/a/a/a;

    const-string v1, "CODE_128"

    invoke-direct {v0, v1, v7}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->CODE_128:Lcom/a/a/a;

    .line 42
    new-instance v0, Lcom/a/a/a;

    const-string v1, "DATA_MATRIX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->DATA_MATRIX:Lcom/a/a/a;

    .line 45
    new-instance v0, Lcom/a/a/a;

    const-string v1, "EAN_8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->EAN_8:Lcom/a/a/a;

    .line 48
    new-instance v0, Lcom/a/a/a;

    const-string v1, "EAN_13"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->EAN_13:Lcom/a/a/a;

    .line 51
    new-instance v0, Lcom/a/a/a;

    const-string v1, "ITF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->ITF:Lcom/a/a/a;

    .line 54
    new-instance v0, Lcom/a/a/a;

    const-string v1, "MAXICODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->MAXICODE:Lcom/a/a/a;

    .line 57
    new-instance v0, Lcom/a/a/a;

    const-string v1, "PDF_417"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->PDF_417:Lcom/a/a/a;

    .line 60
    new-instance v0, Lcom/a/a/a;

    const-string v1, "QR_CODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->QR_CODE:Lcom/a/a/a;

    .line 63
    new-instance v0, Lcom/a/a/a;

    const-string v1, "RSS_14"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->RSS_14:Lcom/a/a/a;

    .line 66
    new-instance v0, Lcom/a/a/a;

    const-string v1, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->RSS_EXPANDED:Lcom/a/a/a;

    .line 69
    new-instance v0, Lcom/a/a/a;

    const-string v1, "UPC_A"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    .line 72
    new-instance v0, Lcom/a/a/a;

    const-string v1, "UPC_E"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->UPC_E:Lcom/a/a/a;

    .line 75
    new-instance v0, Lcom/a/a/a;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a;->UPC_EAN_EXTENSION:Lcom/a/a/a;

    .line 24
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/a/a/a;

    sget-object v1, Lcom/a/a/a;->AZTEC:Lcom/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a;->CODABAR:Lcom/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a;->CODE_39:Lcom/a/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a;->CODE_93:Lcom/a/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a;->CODE_128:Lcom/a/a/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/a;->DATA_MATRIX:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/a;->EAN_8:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a;->EAN_13:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/a;->ITF:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/a;->MAXICODE:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a/a/a;->PDF_417:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/a/a/a;->QR_CODE:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/a/a/a;->RSS_14:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/a/a/a;->RSS_EXPANDED:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/a/a/a;->UPC_E:Lcom/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/a/a/a;->UPC_EAN_EXTENSION:Lcom/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a;->$VALUES:[Lcom/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/a/a/a;->$VALUES:[Lcom/a/a/a;

    invoke-virtual {v0}, [Lcom/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a;

    return-object v0
.end method
