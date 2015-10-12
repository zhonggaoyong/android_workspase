.class public final Lcom/tencent/mm/plugin/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/a$b;,
        Lcom/tencent/mm/plugin/d/a/a$a;
    }
.end annotation


# instance fields
.field bRf:Z

.field eWI:Lcom/tencent/mm/plugin/d/a/a$a;

.field eWJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a;->eWI:Lcom/tencent/mm/plugin/d/a/a$a;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/a;->eWJ:J

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/a;->bRf:Z

    .line 32
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 137
    new-instance v4, Lcom/tencent/mm/plugin/scanner/b/c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v10}, Lcom/tencent/mm/plugin/scanner/b/c;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IZ)V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 141
    invoke-static {v4, p1, v11}, Lcom/tencent/mm/plugin/d/a/a;->a(Lcom/tencent/mm/plugin/scanner/b/c;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v0, v5, v0

    .line 143
    const-string/jumbo v5, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "decode once time(ms):"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 146
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/c;->akt()V

    move-object v0, v2

    .line 173
    :goto_0
    return-object v0

    .line 150
    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    .line 151
    const-wide/16 v0, 0x1

    .line 153
    :cond_1
    const-wide/16 v5, 0x4e20

    div-long v0, v5, v0

    long-to-int v5, v0

    move v1, v3

    move-object v0, v2

    .line 155
    :goto_1
    if-ge v1, v5, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/a;->bRf:Z

    if-nez v2, :cond_2

    .line 156
    mul-int v2, p2, v1

    add-int/lit8 v2, v2, 0x3

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/d/a/a;->eWJ:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    .line 162
    invoke-static {v4, p1, v2}, Lcom/tencent/mm/plugin/d/a/a;->a(Lcom/tencent/mm/plugin/scanner/b/c;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 167
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v6, "Decode file done, i = %d, max times = %d, width = %d, height = %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/c;->akt()V

    goto :goto_0

    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/scanner/b/c;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-direct {v0, p1, p2, p2}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>(Landroid/graphics/Bitmap;II)V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->akx()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lc/a;->width:I

    if-lez v1, :cond_0

    iget v1, v0, Lc/a;->height:I

    if-gtz v1, :cond_1

    .line 180
    :cond_0
    const-string/jumbo v0, ""

    .line 182
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/b/c;->a(Lc/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final qH(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 84
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v1, "in decodeFile, file == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, ""

    .line 133
    :cond_1
    :goto_0
    return-object v1

    .line 87
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->yU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 89
    const/16 v3, 0x1e0

    .line 90
    const/16 v2, 0x8

    .line 91
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_4

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 92
    :goto_1
    const-string/jumbo v1, ""

    .line 94
    const-string/jumbo v4, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "len: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/mm/plugin/d/a/a;->eWJ:J

    sub-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v5, v3

    .line 95
    :goto_2
    const/16 v2, 0x3c0

    if-gt v5, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/tencent/mm/plugin/d/a/a;->eWJ:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x1388

    cmp-long v2, v2, v7

    if-gez v2, :cond_1

    .line 96
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/a;->bRf:Z

    if-nez v2, :cond_1

    .line 97
    add-int v2, v0, v5

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v5

    int-to-double v2, v2

    .line 101
    const-wide/high16 v7, 0x3ff0000000000000L

    cmpg-double v7, v2, v7

    if-gtz v7, :cond_3

    .line 102
    const-wide/high16 v2, 0x3ff0000000000000L

    .line 105
    :cond_3
    const-string/jumbo v7, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v8, "mult: %f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 108
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v9, v9

    div-double/2addr v9, v2

    double-to-int v9, v9

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v10, v10

    div-double v2, v10, v2

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 110
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "compress img time(ms):"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v7, v10, v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-nez v2, :cond_5

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v2, "in decodeFile, newBitmap == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_4
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_1

    .line 116
    :cond_5
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v7, "try to recognize, width: %d, height: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/d/a/a;->bRf:Z

    if-nez v3, :cond_6

    .line 119
    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/d/a/a;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v3, "decode result==null:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_6
    mul-int/lit8 v3, v5, 0x2

    .line 131
    mul-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    .line 132
    goto/16 :goto_2

    .line 126
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPphK97QqgWi0xTHuglZR1Mk="

    const-string/jumbo v2, "OutOfMemoryError"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
