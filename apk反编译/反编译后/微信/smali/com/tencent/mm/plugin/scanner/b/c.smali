.class public final Lcom/tencent/mm/plugin/scanner/b/c;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private bBD:Ljava/lang/Object;

.field public dBF:Z

.field public fmF:Z

.field private fpp:Z

.field public fpq:Z

.field private fpr:[B

.field fps:[B

.field fpt:[I

.field private fpu:I

.field private mMode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpq:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fmF:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->bBD:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpu:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->mMode:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->mMode:I

    .line 39
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpq:Z

    .line 40
    return-void
.end method

.method private a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z
    .locals 11

    .prologue
    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v1, "decode() start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v1, "is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fmF:Z

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 77
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpb:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/scanner/b/c;->bBD:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpq:Z

    if-eqz v1, :cond_6

    .line 86
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 88
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 89
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 90
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 91
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_e

    .line 93
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 94
    const/4 v0, 0x0

    monitor-exit v10

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Exception in decode() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 194
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v1, "decode() finish, resultText = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 97
    :cond_6
    :try_start_3
    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 98
    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 99
    iget v1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 100
    iget v1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_7

    .line 103
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 105
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_8

    .line 106
    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 108
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_9

    .line 109
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 111
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_a

    .line 112
    iget v1, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 117
    if-eqz v1, :cond_b

    .line 118
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120
    :cond_b
    if-eqz v2, :cond_c

    .line 121
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_d

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_e

    .line 124
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 125
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 129
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->mMode:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/c;->aH(II)Z

    move-result v1

    if-nez v1, :cond_f

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->akt()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 132
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 135
    :cond_f
    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/b;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>([BIILandroid/graphics/Rect;)V

    .line 137
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 138
    const/4 v0, 0x0

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    aput v3, v1, v0

    .line 139
    const/4 v0, 0x1

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    aput v3, v1, v0

    .line 140
    const/4 v9, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez p4, :cond_10

    .line 144
    const/16 v9, 0x5a

    .line 145
    const/4 v0, 0x0

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    aput v3, v1, v0

    .line 146
    const/4 v0, 0x1

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    aput v3, v1, v0

    .line 148
    :cond_10
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rotate angle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    if-nez v0, :cond_12

    .line 151
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    .line 152
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v3, "tempOutBytes = null, new byte[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v7, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    iget v5, v2, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    iget v6, v2, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    iget v7, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v8, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/qbar/QbarNative;->a([B[I[BIIIIIII)I

    move-result v0

    .line 164
    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    .line 165
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v2, "decode pro_result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 167
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    array-length v0, v0

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v4, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_11

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    .line 156
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    .line 158
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v3, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    .line 159
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v3, "tempOutBytes size change, new byte[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v7, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 170
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    array-length v5, v5

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v3, "decodeInternal, tempGrayData==null:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    if-eqz v0, :cond_14

    .line 173
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v2, "tempGrayData.len: %d, width: %d, height: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    if-eqz v0, :cond_16

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v0

    .line 181
    :goto_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v2, "decode ScanImage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 184
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 171
    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    .line 179
    :cond_16
    const/4 v0, -0x1

    goto :goto_4

    .line 186
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->aky()V

    .line 188
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 195
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private aH(II)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 199
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    if-nez v1, :cond_0

    .line 200
    const-string/jumbo v1, "ANY"

    const-string/jumbo v2, "UTF-8"

    invoke-static {v8, v0, p2, v1, v2}, Lcom/tencent/qbar/QbarNative;->Init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 202
    if-ne p1, v7, :cond_1

    .line 203
    new-array v2, v7, [I

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    aput v8, v2, v0

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/tencent/qbar/QbarNative;->SetReaders([II)I

    move-result v2

    .line 215
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v4, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 217
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    :goto_1
    return v0

    .line 205
    :cond_1
    if-ne p1, v8, :cond_2

    .line 206
    new-array v2, v7, [I

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    aput v0, v2, v0

    goto :goto_0

    .line 209
    :cond_2
    new-array v2, v8, [I

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    aput v8, v2, v0

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpt:[I

    aput v0, v2, v7

    goto :goto_0

    .line 219
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v2, "QbarNative failed, releaseDecoder 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aky()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-static {v0, v1}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 231
    if-ne v2, v8, :cond_0

    .line 232
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v4, "decode type:%s, data:%s, gResult:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "QR_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpb:Ljava/lang/String;

    .line 237
    sput v8, Lcom/tencent/mm/plugin/scanner/b/c;->fpc:I

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpb:Ljava/lang/String;

    .line 240
    sput v9, Lcom/tencent/mm/plugin/scanner/b/c;->fpc:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lc/a;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->bBD:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpb:Ljava/lang/String;

    .line 279
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/scanner/b/c;->aH(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->akt()V

    .line 281
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :goto_0
    return-object v0

    .line 284
    :cond_0
    :try_start_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc==null:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Lc/a;->akx()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc.getMatrix.length: %d, lumSrc.getWidth: %d, lumSrc.getHeight: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lc/a;->akx()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lc/a;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lc/a;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_1
    invoke-virtual {p1}, Lc/a;->akx()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p1, Lc/a;->width:I

    iget v3, p1, Lc/a;->height:I

    mul-int/2addr v1, v3

    invoke-virtual {p1}, Lc/a;->akx()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_2

    .line 291
    invoke-virtual {p1}, Lc/a;->akx()[B

    move-result-object v1

    iget v3, p1, Lc/a;->width:I

    iget v4, p1, Lc/a;->height:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v1

    .line 295
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v4, "directScanQRCodeImg decode ScanImage %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-eq v1, v8, :cond_3

    .line 297
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 293
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 300
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->aky()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpb:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_6
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Exception in directScanQRCodeImg() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/tencent/mm/plugin/scanner/b/c;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 50
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpu:I

    .line 54
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/16 v3, 0x50

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 55
    invoke-direct {p0, p1, p2, p3, v8}, Lcom/tencent/mm/plugin/scanner/b/c;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 56
    iput v7, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpu:I

    .line 59
    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpu:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 60
    invoke-direct {p0, p1, p2, p3, v8}, Lcom/tencent/mm/plugin/scanner/b/c;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 61
    iput v7, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpu:I

    .line 63
    :cond_1
    return v0
.end method

.method public final akt()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 248
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fmF:Z

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->bBD:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->Release()I

    move-result v0

    .line 254
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    .line 255
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v3, "QbarNative.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    move-result v0

    .line 257
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPt1+2LX2NqB2QfMYwrW8IFA="

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpr:[B

    .line 261
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fps:[B

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/b;->akv()V

    .line 263
    return-void

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aku()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->akt()V

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fpp:Z

    .line 271
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->fmF:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->dBF:Z

    .line 273
    return-void
.end method
