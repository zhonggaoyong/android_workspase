.class public Lcom/umeng/socialize/common/ImageFormat;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# static fields
.field public static final FORMAT_BMP:I = 0x3

.field public static final FORMAT_GIF:I = 0x1

.field public static final FORMAT_IFF:I = 0x5

.field public static final FORMAT_JPEG:I = 0x0

.field public static final FORMAT_NAMES:[Ljava/lang/String;

.field public static final FORMAT_PBM:I = 0x7

.field public static final FORMAT_PCX:I = 0x4

.field public static final FORMAT_PGM:I = 0x8

.field public static final FORMAT_PNG:I = 0x2

.field public static final FORMAT_PPM:I = 0x9

.field public static final FORMAT_PSD:I = 0xa

.field public static final FORMAT_RAS:I = 0x6

.field public static final FORMAT_SWF:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 44
    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 45
    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 46
    const-string v2, "bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 47
    const-string v2, "pcx"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 48
    const-string v2, "iff"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 49
    const-string v2, "ras"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    const-string v2, "pbm"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 51
    const-string v2, "pgm"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 52
    const-string v2, "ppm"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 53
    const-string v2, "psd"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 54
    const-string v2, "swf"

    aput-object v2, v0, v1

    .line 43
    sput-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFormat([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x42

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x6

    .line 62
    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 66
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 67
    const/16 v3, 0x47

    if-ne v0, v3, :cond_1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1

    .line 68
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 69
    :cond_1
    const/16 v3, 0x89

    if-ne v0, v3, :cond_2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_2

    .line 70
    :try_start_3
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 71
    :cond_2
    const/16 v3, 0xff

    if-ne v0, v3, :cond_3

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_3

    .line 72
    :try_start_5
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 105
    :catch_2
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 73
    :cond_3
    if-ne v0, v7, :cond_4

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_4

    .line 74
    :try_start_7
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 105
    :catch_3
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 75
    :cond_4
    if-ne v0, v6, :cond_5

    if-ge v2, v4, :cond_5

    .line 76
    :try_start_9
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    .line 105
    :catch_4
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 77
    :cond_5
    const/16 v3, 0x46

    if-ne v0, v3, :cond_6

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_6

    .line 78
    :try_start_b
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_0

    .line 105
    :catch_5
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 79
    :cond_6
    const/16 v3, 0x59

    if-ne v0, v3, :cond_7

    const/16 v3, 0xa6

    if-ne v2, v3, :cond_7

    .line 80
    :try_start_d
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    .line 105
    :catch_6
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 81
    :cond_7
    const/16 v3, 0x50

    if-ne v0, v3, :cond_b

    const/16 v3, 0x31

    if-lt v2, v3, :cond_b

    const/16 v3, 0x36

    if-gt v2, v3, :cond_b

    .line 82
    add-int/lit8 v0, v2, -0x30

    .line 83
    if-lt v0, v5, :cond_8

    if-le v0, v4, :cond_a

    .line 101
    :cond_8
    if-eqz v1, :cond_9

    .line 103
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 84
    :cond_9
    :goto_1
    const-string v0, ""

    goto/16 :goto_0

    .line 105
    :catch_7
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 86
    :cond_a
    const/4 v2, 0x3

    :try_start_10
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 87
    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    .line 88
    sget-object v2, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    aget-object v0, v2, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_0

    .line 105
    :catch_8
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 89
    :cond_b
    const/16 v3, 0x38

    if-ne v0, v3, :cond_c

    if-ne v2, v7, :cond_c

    .line 90
    :try_start_12
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_0

    .line 105
    :catch_9
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 91
    :cond_c
    const/16 v3, 0x46

    if-ne v0, v3, :cond_d

    const/16 v0, 0x57

    if-ne v2, v0, :cond_d

    .line 92
    :try_start_14
    sget-object v0, Lcom/umeng/socialize/common/ImageFormat;->FORMAT_NAMES:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    goto/16 :goto_0

    .line 105
    :catch_a
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 101
    :cond_d
    if-eqz v1, :cond_e

    .line 103
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 94
    :cond_e
    :goto_2
    const-string v0, ""

    goto/16 :goto_0

    .line 105
    :catch_b
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 97
    :catch_c
    move-exception v1

    .line 101
    :goto_3
    if-eqz v0, :cond_f

    .line 103
    :try_start_17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 98
    :cond_f
    :goto_4
    const-string v0, ""

    goto/16 :goto_0

    .line 105
    :catch_d
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 100
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 101
    :goto_5
    if-eqz v1, :cond_10

    .line 103
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    .line 109
    :cond_10
    :goto_6
    throw v0

    .line 105
    :catch_e
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 100
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 97
    :catch_f
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 86
    :array_0
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data
.end method
