.class public Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;
.super Ljava/lang/Object;
.source "HypyUtil.java"


# static fields
.field private static BEGIN:I

.field private static END:I

.field private static chartable:[C

.field private static initialtable:[C

.field private static table:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    .line 8
    const v1, 0xb0a1

    sput v1, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->BEGIN:I

    .line 9
    const v1, 0xf7fe

    sput v1, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->END:I

    .line 13
    new-array v1, v3, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->chartable:[C

    .line 19
    const/16 v1, 0x1b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->table:[I

    .line 22
    new-array v1, v3, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->initialtable:[C

    .line 28
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 31
    sget-object v1, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->table:[I

    sget v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->END:I

    aput v2, v1, v3

    .line 32
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->table:[I

    sget-object v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->chartable:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->gbValue(C)I

    move-result v2

    aput v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    nop

    :array_0
    .array-data 2
        0x554as
        -0x7d53s
        0x64e6s
        0x642ds
        -0x7902s
        0x53d1s
        0x5676s
        0x54c8s
        0x54c8s
        0x51fbs
        0x5580s
        0x5783s
        0x5988s
        0x62ffs
        0x54e6s
        0x556as
        0x671fs
        0x7136s
        0x6492s
        0x584cs
        0x584cs
        0x584cs
        0x6316s
        0x6614s
        0x538bs
        0x531ds
    .end array-data

    .line 22
    :array_1
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x74s
        0x74s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Char2Initial(C)C
    .locals 4
    .param p0, "ch"    # C

    .prologue
    .line 59
    const/16 v2, 0x61

    if-lt p0, v2, :cond_1

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_1

    .line 60
    add-int/lit8 v2, p0, -0x61

    add-int/lit8 v2, v2, 0x41

    int-to-char p0, v2

    .line 81
    .end local p0    # "ch":C
    :cond_0
    :goto_0
    return p0

    .line 61
    .restart local p0    # "ch":C
    :cond_1
    const/16 v2, 0x41

    if-lt p0, v2, :cond_2

    const/16 v2, 0x5a

    if-le p0, v2, :cond_0

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->gbValue(C)I

    move-result v0

    .line 69
    .local v0, "gb":I
    sget v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->BEGIN:I

    if-lt v0, v2, :cond_0

    sget v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->END:I

    if-gt v0, v2, :cond_0

    .line 73
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 78
    :cond_3
    sget v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->END:I

    if-ne v0, v2, :cond_4

    .line 79
    const/16 v1, 0x19

    .line 81
    :cond_4
    sget-object v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->initialtable:[C

    aget-char p0, v2, v1

    goto :goto_0

    .line 74
    :cond_5
    sget-object v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->table:[I

    aget v2, v2, v1

    if-lt v0, v2, :cond_6

    sget-object v2, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->table:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-lt v0, v2, :cond_3

    .line 73
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static cn2py(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "SourceStr"    # Ljava/lang/String;

    .prologue
    .line 39
    const-string v0, ""

    .line 40
    .local v0, "Result":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 43
    .local v1, "StrLength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v1, :cond_0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->Char2Initial(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/lang/Exception;
    const-string v0, ""

    goto :goto_1
.end method

.method private static gbValue(C)I
    .locals 6
    .param p0, "ch"    # C

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 89
    .local v2, "str":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    :try_start_0
    const-string v4, "GB2312"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 92
    .local v0, "bytes":[B
    array-length v4, v0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 96
    .end local v0    # "bytes":[B
    :goto_0
    return v3

    .line 94
    .restart local v0    # "bytes":[B
    :cond_0
    const/4 v4, 0x0

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    const/4 v5, 0x1

    aget-byte v3, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v4

    goto :goto_0

    .line 95
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
