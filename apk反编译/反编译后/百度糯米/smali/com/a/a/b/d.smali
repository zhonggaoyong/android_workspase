.class public final enum Lcom/a/a/b/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/b/d;

.field public static final enum ASCII:Lcom/a/a/b/d;

.field public static final enum Big5:Lcom/a/a/b/d;

.field public static final enum Cp1250:Lcom/a/a/b/d;

.field public static final enum Cp1251:Lcom/a/a/b/d;

.field public static final enum Cp1252:Lcom/a/a/b/d;

.field public static final enum Cp1256:Lcom/a/a/b/d;

.field public static final enum Cp437:Lcom/a/a/b/d;

.field public static final enum EUC_KR:Lcom/a/a/b/d;

.field public static final enum GB18030:Lcom/a/a/b/d;

.field public static final enum ISO8859_1:Lcom/a/a/b/d;

.field public static final enum ISO8859_10:Lcom/a/a/b/d;

.field public static final enum ISO8859_11:Lcom/a/a/b/d;

.field public static final enum ISO8859_13:Lcom/a/a/b/d;

.field public static final enum ISO8859_14:Lcom/a/a/b/d;

.field public static final enum ISO8859_15:Lcom/a/a/b/d;

.field public static final enum ISO8859_16:Lcom/a/a/b/d;

.field public static final enum ISO8859_2:Lcom/a/a/b/d;

.field public static final enum ISO8859_3:Lcom/a/a/b/d;

.field public static final enum ISO8859_4:Lcom/a/a/b/d;

.field public static final enum ISO8859_5:Lcom/a/a/b/d;

.field public static final enum ISO8859_6:Lcom/a/a/b/d;

.field public static final enum ISO8859_7:Lcom/a/a/b/d;

.field public static final enum ISO8859_8:Lcom/a/a/b/d;

.field public static final enum ISO8859_9:Lcom/a/a/b/d;

.field private static final NAME_TO_ECI:Ljava/util/Map;

.field public static final enum SJIS:Lcom/a/a/b/d;

.field public static final enum UTF8:Lcom/a/a/b/d;

.field public static final enum UnicodeBigUnmarked:Lcom/a/a/b/d;

.field private static final VALUE_TO_ECI:Ljava/util/Map;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "Cp437"

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->Cp437:Lcom/a/a/b/d;

    .line 32
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_1"

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v7, v3, v4}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_1:Lcom/a/a/b/d;

    .line 33
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_2"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ISO-8859-2"

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v8, v10, v3}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_2:Lcom/a/a/b/d;

    .line 34
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_3"

    const/4 v3, 0x5

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "ISO-8859-3"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v9, v3, v4}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_3:Lcom/a/a/b/d;

    .line 35
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_4"

    const/4 v3, 0x6

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "ISO-8859-4"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v10, v3, v4}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_4:Lcom/a/a/b/d;

    .line 36
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_5"

    const/4 v3, 0x5

    const/4 v4, 0x7

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-5"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_5:Lcom/a/a/b/d;

    .line 37
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_6"

    const/4 v3, 0x6

    const/16 v4, 0x8

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-6"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_6:Lcom/a/a/b/d;

    .line 38
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_7"

    const/4 v3, 0x7

    const/16 v4, 0x9

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-7"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_7:Lcom/a/a/b/d;

    .line 39
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_8"

    const/16 v3, 0x8

    const/16 v4, 0xa

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-8"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_8:Lcom/a/a/b/d;

    .line 40
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_9"

    const/16 v3, 0x9

    const/16 v4, 0xb

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-9"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_9:Lcom/a/a/b/d;

    .line 41
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_10"

    const/16 v3, 0xa

    const/16 v4, 0xc

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-10"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_10:Lcom/a/a/b/d;

    .line 42
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_11"

    const/16 v3, 0xb

    const/16 v4, 0xd

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-11"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_11:Lcom/a/a/b/d;

    .line 43
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_13"

    const/16 v3, 0xc

    const/16 v4, 0xf

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-13"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_13:Lcom/a/a/b/d;

    .line 44
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_14"

    const/16 v3, 0xd

    const/16 v4, 0x10

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-14"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_14:Lcom/a/a/b/d;

    .line 45
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_15"

    const/16 v3, 0xe

    const/16 v4, 0x11

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-15"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_15:Lcom/a/a/b/d;

    .line 46
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ISO8859_16"

    const/16 v3, 0xf

    const/16 v4, 0x12

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ISO-8859-16"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ISO8859_16:Lcom/a/a/b/d;

    .line 47
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "SJIS"

    const/16 v3, 0x10

    const/16 v4, 0x14

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "Shift_JIS"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->SJIS:Lcom/a/a/b/d;

    .line 48
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "Cp1250"

    const/16 v3, 0x11

    const/16 v4, 0x15

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1250"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->Cp1250:Lcom/a/a/b/d;

    .line 49
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "Cp1251"

    const/16 v3, 0x12

    const/16 v4, 0x16

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1251"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->Cp1251:Lcom/a/a/b/d;

    .line 50
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "Cp1252"

    const/16 v3, 0x13

    const/16 v4, 0x17

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1252"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->Cp1252:Lcom/a/a/b/d;

    .line 51
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "Cp1256"

    const/16 v3, 0x14

    const/16 v4, 0x18

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "windows-1256"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->Cp1256:Lcom/a/a/b/d;

    .line 52
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "UnicodeBigUnmarked"

    const/16 v3, 0x15

    const/16 v4, 0x19

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "UTF-16BE"

    aput-object v6, v5, v1

    const-string v6, "UnicodeBig"

    aput-object v6, v5, v7

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->UnicodeBigUnmarked:Lcom/a/a/b/d;

    .line 53
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "UTF8"

    const/16 v3, 0x16

    const/16 v4, 0x1a

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "UTF-8"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->UTF8:Lcom/a/a/b/d;

    .line 54
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "ASCII"

    const/16 v3, 0x17

    new-array v4, v8, [I

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "US-ASCII"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->ASCII:Lcom/a/a/b/d;

    .line 55
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "Big5"

    invoke-direct {v0, v2}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->Big5:Lcom/a/a/b/d;

    .line 56
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "GB18030"

    const/16 v3, 0x19

    const/16 v4, 0x1d

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "GB2312"

    aput-object v6, v5, v1

    const-string v6, "EUC_CN"

    aput-object v6, v5, v7

    const-string v6, "GBK"

    aput-object v6, v5, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->GB18030:Lcom/a/a/b/d;

    .line 57
    new-instance v0, Lcom/a/a/b/d;

    const-string v2, "EUC_KR"

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "EUC-KR"

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/d;->EUC_KR:Lcom/a/a/b/d;

    .line 28
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/a/a/b/d;

    sget-object v2, Lcom/a/a/b/d;->Cp437:Lcom/a/a/b/d;

    aput-object v2, v0, v1

    sget-object v2, Lcom/a/a/b/d;->ISO8859_1:Lcom/a/a/b/d;

    aput-object v2, v0, v7

    sget-object v2, Lcom/a/a/b/d;->ISO8859_2:Lcom/a/a/b/d;

    aput-object v2, v0, v8

    sget-object v2, Lcom/a/a/b/d;->ISO8859_3:Lcom/a/a/b/d;

    aput-object v2, v0, v9

    sget-object v2, Lcom/a/a/b/d;->ISO8859_4:Lcom/a/a/b/d;

    aput-object v2, v0, v10

    const/4 v2, 0x5

    sget-object v3, Lcom/a/a/b/d;->ISO8859_5:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/a/a/b/d;->ISO8859_6:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/a/a/b/d;->ISO8859_7:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/a/a/b/d;->ISO8859_8:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/a/a/b/d;->ISO8859_9:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/a/a/b/d;->ISO8859_10:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/a/a/b/d;->ISO8859_11:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/a/a/b/d;->ISO8859_13:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/a/a/b/d;->ISO8859_14:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/a/a/b/d;->ISO8859_15:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/a/a/b/d;->ISO8859_16:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/a/a/b/d;->SJIS:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/a/a/b/d;->Cp1250:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/a/a/b/d;->Cp1251:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/a/a/b/d;->Cp1252:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/a/a/b/d;->Cp1256:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/a/a/b/d;->UnicodeBigUnmarked:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/a/a/b/d;->UTF8:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/a/a/b/d;->ASCII:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/a/a/b/d;->Big5:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/a/a/b/d;->GB18030:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/a/a/b/d;->EUC_KR:Lcom/a/a/b/d;

    aput-object v3, v0, v2

    sput-object v0, Lcom/a/a/b/d;->$VALUES:[Lcom/a/a/b/d;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/b/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/b/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 62
    invoke-static {}, Lcom/a/a/b/d;->values()[Lcom/a/a/b/d;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 63
    iget-object v6, v5, Lcom/a/a/b/d;->values:[I

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget v8, v6, v0

    .line 64
    sget-object v9, Lcom/a/a/b/d;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_0
    sget-object v0, Lcom/a/a/b/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/a/a/b/d;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, v5, Lcom/a/a/b/d;->otherEncodingNames:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 68
    sget-object v9, Lcom/a/a/b/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    const/16 v0, 0x18

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x1c

    aput v2, v1, v3

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/b/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    iput-object v0, p0, Lcom/a/a/b/d;->values:[I

    .line 82
    iput-object p4, p0, Lcom/a/a/b/d;->otherEncodingNames:[Ljava/lang/String;

    .line 83
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/a/a/b/d;->values:[I

    .line 87
    iput-object p4, p0, Lcom/a/a/b/d;->otherEncodingNames:[Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static a(I)Lcom/a/a/b/d;
    .locals 3

    .prologue
    .line 101
    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-lt p0, v0, :cond_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad ECI value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    sget-object v0, Lcom/a/a/b/d;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/a/a/b/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/a/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/d;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/a/a/b/d;->$VALUES:[Lcom/a/a/b/d;

    invoke-virtual {v0}, [Lcom/a/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/b/d;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
