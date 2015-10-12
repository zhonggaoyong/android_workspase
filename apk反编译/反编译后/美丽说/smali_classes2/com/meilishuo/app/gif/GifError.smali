.class public final enum Lcom/meilishuo/app/gif/GifError;
.super Ljava/lang/Enum;
.source "GifError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meilishuo/app/gif/GifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meilishuo/app/gif/GifError;

.field public static final enum CLOSE_FAILED:Lcom/meilishuo/app/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lcom/meilishuo/app/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lcom/meilishuo/app/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lcom/meilishuo/app/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lcom/meilishuo/app/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lcom/meilishuo/app/gif/GifError;

.field public static final enum INVALID_SCR_DIMS:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NOT_READABLE:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NO_ERROR:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NO_FRAMES:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lcom/meilishuo/app/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lcom/meilishuo/app/gif/GifError;

.field public static final enum OPEN_FAILED:Lcom/meilishuo/app/gif/GifError;

.field public static final enum READ_FAILED:Lcom/meilishuo/app/gif/GifError;

.field public static final enum REWIND_FAILED:Lcom/meilishuo/app/gif/GifError;

.field public static final enum UNKNOWN:Lcom/meilishuo/app/gif/GifError;

.field public static final enum WRONG_RECORD:Lcom/meilishuo/app/gif/GifError;

.field private static final synthetic ajc$tjp_0:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_1:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_2:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_3:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_4:Lc/b/a/a$a;


# instance fields
.field public final description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/meilishuo/app/gif/GifError;->ajc$preClinit()V

    .line 18
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NO_ERROR"

    const-string v2, "No error"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NO_ERROR:Lcom/meilishuo/app/gif/GifError;

    .line 22
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "OPEN_FAILED"

    const/16 v2, 0x65

    const-string v3, "Failed to open given input"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->OPEN_FAILED:Lcom/meilishuo/app/gif/GifError;

    .line 26
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "READ_FAILED"

    const/16 v2, 0x66

    const-string v3, "Failed to read from given input"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->READ_FAILED:Lcom/meilishuo/app/gif/GifError;

    .line 30
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NOT_GIF_FILE"

    const/16 v2, 0x67

    const-string v3, "Data is not in GIF format"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NOT_GIF_FILE:Lcom/meilishuo/app/gif/GifError;

    .line 34
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NO_SCRN_DSCR"

    const/16 v2, 0x68

    const-string v3, "No screen descriptor detected"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NO_SCRN_DSCR:Lcom/meilishuo/app/gif/GifError;

    .line 38
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NO_IMAG_DSCR"

    const/4 v2, 0x5

    const/16 v3, 0x69

    const-string v4, "No image descriptor detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NO_IMAG_DSCR:Lcom/meilishuo/app/gif/GifError;

    .line 42
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NO_COLOR_MAP"

    const/4 v2, 0x6

    const/16 v3, 0x6a

    const-string v4, "Neither global nor local color map found"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NO_COLOR_MAP:Lcom/meilishuo/app/gif/GifError;

    .line 46
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "WRONG_RECORD"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    const-string v4, "Wrong record type detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->WRONG_RECORD:Lcom/meilishuo/app/gif/GifError;

    .line 50
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "DATA_TOO_BIG"

    const/16 v2, 0x8

    const/16 v3, 0x6c

    const-string v4, "Number of pixels bigger than width * height"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->DATA_TOO_BIG:Lcom/meilishuo/app/gif/GifError;

    .line 54
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NOT_ENOUGH_MEM"

    const/16 v2, 0x9

    const/16 v3, 0x6d

    const-string v4, "Failed to allocate required memory"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NOT_ENOUGH_MEM:Lcom/meilishuo/app/gif/GifError;

    .line 58
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "CLOSE_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0x6e

    const-string v4, "Failed to close given input"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->CLOSE_FAILED:Lcom/meilishuo/app/gif/GifError;

    .line 62
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NOT_READABLE"

    const/16 v2, 0xb

    const/16 v3, 0x6f

    const-string v4, "Given file was not opened for read"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NOT_READABLE:Lcom/meilishuo/app/gif/GifError;

    .line 66
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "IMAGE_DEFECT"

    const/16 v2, 0xc

    const/16 v3, 0x70

    const-string v4, "Image is defective, decoding aborted"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->IMAGE_DEFECT:Lcom/meilishuo/app/gif/GifError;

    .line 71
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "EOF_TOO_SOON"

    const/16 v2, 0xd

    const/16 v3, 0x71

    const-string v4, "Image EOF detected before image complete"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->EOF_TOO_SOON:Lcom/meilishuo/app/gif/GifError;

    .line 75
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "NO_FRAMES"

    const/16 v2, 0xe

    const/16 v3, 0x3e8

    const-string v4, "No frames found, at least one frame required"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->NO_FRAMES:Lcom/meilishuo/app/gif/GifError;

    .line 79
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "INVALID_SCR_DIMS"

    const/16 v2, 0xf

    const/16 v3, 0x3e9

    const-string v4, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->INVALID_SCR_DIMS:Lcom/meilishuo/app/gif/GifError;

    .line 83
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "INVALID_IMG_DIMS"

    const/16 v2, 0x10

    const/16 v3, 0x3ea

    const-string v4, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->INVALID_IMG_DIMS:Lcom/meilishuo/app/gif/GifError;

    .line 87
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "IMG_NOT_CONFINED"

    const/16 v2, 0x11

    const/16 v3, 0x3eb

    const-string v4, "Image size exceeds screen size"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->IMG_NOT_CONFINED:Lcom/meilishuo/app/gif/GifError;

    .line 91
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "REWIND_FAILED"

    const/16 v2, 0x12

    const/16 v3, 0x3ec

    const-string v4, "Input source rewind has failed, animation is stopped"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->REWIND_FAILED:Lcom/meilishuo/app/gif/GifError;

    .line 95
    new-instance v0, Lcom/meilishuo/app/gif/GifError;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x13

    const/4 v3, -0x1

    const-string v4, "Unknown error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->UNKNOWN:Lcom/meilishuo/app/gif/GifError;

    .line 14
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/meilishuo/app/gif/GifError;

    sget-object v1, Lcom/meilishuo/app/gif/GifError;->NO_ERROR:Lcom/meilishuo/app/gif/GifError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meilishuo/app/gif/GifError;->OPEN_FAILED:Lcom/meilishuo/app/gif/GifError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meilishuo/app/gif/GifError;->READ_FAILED:Lcom/meilishuo/app/gif/GifError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meilishuo/app/gif/GifError;->NOT_GIF_FILE:Lcom/meilishuo/app/gif/GifError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/meilishuo/app/gif/GifError;->NO_SCRN_DSCR:Lcom/meilishuo/app/gif/GifError;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->NO_IMAG_DSCR:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->NO_COLOR_MAP:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->WRONG_RECORD:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->DATA_TOO_BIG:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->NOT_ENOUGH_MEM:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->CLOSE_FAILED:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->NOT_READABLE:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->IMAGE_DEFECT:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->EOF_TOO_SOON:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->NO_FRAMES:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->INVALID_SCR_DIMS:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->INVALID_IMG_DIMS:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->IMG_NOT_CONFINED:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->REWIND_FAILED:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->UNKNOWN:Lcom/meilishuo/app/gif/GifError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->$VALUES:[Lcom/meilishuo/app/gif/GifError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/meilishuo/app/gif/GifError;->errorCode:I

    .line 104
    iput-object p4, p0, Lcom/meilishuo/app/gif/GifError;->description:Ljava/lang/String;

    .line 105
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0xe

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "GifError.java"

    const-class v2, Lcom/meilishuo/app/gif/GifError;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "values"

    const-string v3, "com.meilishuo.app.gif.GifError"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Lcom.meilishuo.app.gif.GifError;"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_0:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "valueOf"

    const-string v3, "com.meilishuo.app.gif.GifError"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.gif.GifError"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_1:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "8"

    const-string v2, "fromCode"

    const-string v3, "com.meilishuo.app.gif.GifError"

    const-string v4, "int"

    const-string v5, "code"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.gif.GifError"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_2:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getErrorCode"

    const-string v3, "com.meilishuo.app.gif.GifError"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_3:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "0"

    const-string v2, "getFormattedDescription"

    const-string v3, "com.meilishuo.app.gif.GifError"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_4:Lc/b/a/a$a;

    return-void
.end method

.method static fromCode(I)Lcom/meilishuo/app/gif/GifError;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_2:Lc/b/a/a$a;

    invoke-static {p0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_2:Lc/b/a/a$a;

    move v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/gif/GifError;->fromCode_aroundBody5$advice(ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/gif/GifError;

    return-object v0
.end method

.method private static final synthetic fromCode_aroundBody4(ILc/b/a/a;)Lcom/meilishuo/app/gif/GifError;
    .locals 5

    .prologue
    .line 108
    invoke-static {}, Lcom/meilishuo/app/gif/GifError;->values()[Lcom/meilishuo/app/gif/GifError;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 109
    iget v4, v0, Lcom/meilishuo/app/gif/GifError;->errorCode:I

    if-ne v4, p0, :cond_0

    .line 113
    :goto_1
    return-object v0

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/meilishuo/app/gif/GifError;->UNKNOWN:Lcom/meilishuo/app/gif/GifError;

    .line 112
    iput p0, v0, Lcom/meilishuo/app/gif/GifError;->errorCode:I

    goto :goto_1
.end method

.method private static final synthetic fromCode_aroundBody5$advice(ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->fromCode_aroundBody4(ILc/b/a/a;)Lcom/meilishuo/app/gif/GifError;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->fromCode_aroundBody4(ILc/b/a/a;)Lcom/meilishuo/app/gif/GifError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->fromCode_aroundBody4(ILc/b/a/a;)Lcom/meilishuo/app/gif/GifError;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->fromCode_aroundBody4(ILc/b/a/a;)Lcom/meilishuo/app/gif/GifError;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic getErrorCode_aroundBody6(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/meilishuo/app/gif/GifError;->errorCode:I

    return v0
.end method

.method private static final synthetic getErrorCode_aroundBody7$advice(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getErrorCode_aroundBody6(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getErrorCode_aroundBody6(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getErrorCode_aroundBody6(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getErrorCode_aroundBody6(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic getFormattedDescription_aroundBody8(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GifError %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/meilishuo/app/gif/GifError;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meilishuo/app/gif/GifError;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic getFormattedDescription_aroundBody9$advice(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getFormattedDescription_aroundBody8(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getFormattedDescription_aroundBody8(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getFormattedDescription_aroundBody8(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->getFormattedDescription_aroundBody8(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meilishuo/app/gif/GifError;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_1:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_1:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/gif/GifError;->valueOf_aroundBody3$advice(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/gif/GifError;

    return-object v0
.end method

.method private static final synthetic valueOf_aroundBody2(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/gif/GifError;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/meilishuo/app/gif/GifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/gif/GifError;

    return-object v0
.end method

.method private static final synthetic valueOf_aroundBody3$advice(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->valueOf_aroundBody2(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/gif/GifError;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->valueOf_aroundBody2(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/gif/GifError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->valueOf_aroundBody2(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/gif/GifError;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/gif/GifError;->valueOf_aroundBody2(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/gif/GifError;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static values()[Lcom/meilishuo/app/gif/GifError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_0:Lc/b/a/a$a;

    invoke-static {v0, v3, v3}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_0:Lc/b/a/a$a;

    invoke-static {v0, v1, v3, v2, v0}, Lcom/meilishuo/app/gif/GifError;->values_aroundBody1$advice(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meilishuo/app/gif/GifError;

    return-object v0
.end method

.method private static final synthetic values_aroundBody0(Lc/b/a/a;)[Lcom/meilishuo/app/gif/GifError;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/meilishuo/app/gif/GifError;->$VALUES:[Lcom/meilishuo/app/gif/GifError;

    invoke-virtual {v0}, [Lcom/meilishuo/app/gif/GifError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meilishuo/app/gif/GifError;

    return-object v0
.end method

.method private static final synthetic values_aroundBody1$advice(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p4}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p4}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p4}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p3}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/meilishuo/app/gif/GifError;->values_aroundBody0(Lc/b/a/a;)[Lcom/meilishuo/app/gif/GifError;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0}, Lcom/meilishuo/app/gif/GifError;->values_aroundBody0(Lc/b/a/a;)[Lcom/meilishuo/app/gif/GifError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/meilishuo/app/gif/GifError;->values_aroundBody0(Lc/b/a/a;)[Lcom/meilishuo/app/gif/GifError;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/meilishuo/app/gif/GifError;->values_aroundBody0(Lc/b/a/a;)[Lcom/meilishuo/app/gif/GifError;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_3:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_3:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/gif/GifError;->getErrorCode_aroundBody7$advice(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getFormattedDescription()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_4:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/gif/GifError;->ajc$tjp_4:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/gif/GifError;->getFormattedDescription_aroundBody9$advice(Lcom/meilishuo/app/gif/GifError;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
