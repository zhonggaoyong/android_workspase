.class public final Lcom/tencent/mm/z/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final bLH:Lcom/tencent/mm/z/a/a/c;

.field private final bLI:Lcom/tencent/mm/z/a/c/j;

.field private final bLJ:Lcom/tencent/mm/z/a/c/a;

.field private final bLK:Lcom/tencent/mm/z/a/c/b;

.field private final bLL:Lcom/tencent/mm/z/a/c/d;

.field private final bLM:Lcom/tencent/mm/z/a/c/h;

.field private final bLr:Lcom/tencent/mm/z/a/a/b;

.field private final bMt:Lcom/tencent/mm/z/a/b;

.field private final bMv:Lcom/tencent/mm/z/a/c;

.field private final bMw:Lcom/tencent/mm/sdk/platformtools/z;

.field private final bMx:Lcom/tencent/mm/z/a/c/g;

.field private final bMy:Lcom/tencent/mm/z/a/c/e;

.field private final bMz:Lcom/tencent/mm/z/a/c/i;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/z/a/c;Lcom/tencent/mm/sdk/platformtools/z;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;Lcom/tencent/mm/z/a/c/h;Lcom/tencent/mm/z/a/b;Lcom/tencent/mm/z/a/c/e;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/z/a/f/b;->bMw:Lcom/tencent/mm/sdk/platformtools/z;

    .line 57
    iput-object p7, p0, Lcom/tencent/mm/z/a/f/b;->bMt:Lcom/tencent/mm/z/a/b;

    .line 60
    iput-object p8, p0, Lcom/tencent/mm/z/a/f/b;->bMy:Lcom/tencent/mm/z/a/c/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMt:Lcom/tencent/mm/z/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    .line 63
    if-nez p4, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    .line 69
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/z/a/f/b;->bMx:Lcom/tencent/mm/z/a/c/g;

    .line 76
    if-nez p6, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLM:Lcom/tencent/mm/z/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLM:Lcom/tencent/mm/z/a/c/h;

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/c;->bLK:Lcom/tencent/mm/z/a/c/b;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/c;->bLK:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLK:Lcom/tencent/mm/z/a/c/b;

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLI:Lcom/tencent/mm/z/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLI:Lcom/tencent/mm/z/a/c/j;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLL:Lcom/tencent/mm/z/a/c/d;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLL:Lcom/tencent/mm/z/a/c/d;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLN:Lcom/tencent/mm/z/a/c/i;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMz:Lcom/tencent/mm/z/a/c/i;

    .line 91
    return-void

    .line 67
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    goto :goto_0

    .line 79
    :cond_1
    iput-object p6, p0, Lcom/tencent/mm/z/a/f/b;->bLM:Lcom/tencent/mm/z/a/c/h;

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLK:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLK:Lcom/tencent/mm/z/a/c/b;

    goto :goto_2
.end method

.method private h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/c;->bLR:Z

    if-eqz v0, :cond_0

    .line 306
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLI:Lcom/tencent/mm/z/a/c/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/z/a/c/j;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 309
    :cond_0
    return-void
.end method


# virtual methods
.method public final ad(J)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLM:Lcom/tencent/mm/z/a/c/h;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLM:Lcom/tencent/mm/z/a/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/z/a/c/h;->ad(J)V

    .line 336
    :cond_0
    return-void
.end method

.method public final hI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/c;->bMk:Z

    if-eqz v0, :cond_2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v1, v1, Lcom/tencent/mm/z/a/a/c;->bMl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v1, v1, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v1, v1, Lcom/tencent/mm/z/a/a/c;->bMa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 96
    const/4 v3, 0x0

    .line 97
    new-instance v2, Lcom/tencent/mm/z/a/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/z/a/d/b;-><init>()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/z/a/f/b;->hI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v8, v0, Lcom/tencent/mm/z/a/a/c;->bLY:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v9, v0, Lcom/tencent/mm/z/a/a/c;->bMb:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v10, v0, Lcom/tencent/mm/z/a/a/c;->avS:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: should check md5:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "hy: fileType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] test view width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget v12, v12, Lcom/tencent/mm/z/a/c;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget v12, v12, Lcom/tencent/mm/z/a/c;->height:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    packed-switch v8, :pswitch_data_0

    .line 180
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] unknow file type :%"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 187
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 189
    :cond_1
    packed-switch v8, :pswitch_data_1

    .line 245
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run unknow file type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    .line 275
    :goto_1
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_25

    .line 276
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap successs."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/z/a/f/c;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bMt:Lcom/tencent/mm/z/a/b;

    iget-object v5, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/z/a/f/b;->hI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a/f/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/z/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/z/a/b;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bMw:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bMw:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 286
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMy:Lcom/tencent/mm/z/a/c/e;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/z/a/d/b;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMy:Lcom/tencent/mm/z/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/z/a/c;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/z/a/c/e;->a(Ljava/lang/String;Lcom/tencent/mm/z/a/d/b;)V

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMx:Lcom/tencent/mm/z/a/c/g;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/z/a/c;->getImageView()Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/z/a/a/c;->bMm:[Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/z/a/c/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 291
    return-void

    .line 114
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMz:Lcom/tencent/mm/z/a/c/i;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/z/a/c/i;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v4, v4, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v11, v11, Lcom/tencent/mm/z/a/a/c;->bMa:I

    if-lez v4, :cond_5

    if-gtz v11, :cond_8

    :cond_5
    if-eqz v0, :cond_7

    iget v4, v0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v4, :cond_7

    iget v4, v0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v4, :cond_7

    iget v4, v0, Lcom/tencent/mm/z/a/c;->width:I

    iget v0, v0, Lcom/tencent/mm/z/a/c;->height:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->r(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 119
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v0, v0, Lcom/tencent/mm/z/a/a/c;->density:I

    if-lez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v0, v0, Lcom/tencent/mm/z/a/a/c;->density:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 122
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "hy: file md5 check success or do not need md5 check"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_4
    if-nez v1, :cond_27

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v1

    goto/16 :goto_0

    .line 118
    :cond_7
    :try_start_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->yX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, v11, v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 124
    :cond_9
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "hy: file md5 check failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x0

    goto :goto_4

    .line 133
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] file does not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 272
    :goto_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v4, "[cpan] run. exception. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-object v3, v2

    goto/16 :goto_1

    .line 137
    :pswitch_1
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_5
    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    invoke-interface {v4, v11, v12}, Lcom/tencent/mm/z/a/c/a;->d(Ljava/lang/String;Lcom/tencent/mm/z/a/a/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    if-eqz v9, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMz:Lcom/tencent/mm/z/a/c/i;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/z/a/c/i;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 144
    :cond_b
    const/4 v4, 0x1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v11, v11, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    iget-object v12, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v12, v12, Lcom/tencent/mm/z/a/a/c;->bMa:I

    if-lez v11, :cond_c

    if-gtz v12, :cond_10

    :cond_c
    if-eqz v0, :cond_f

    iget v11, v0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v11, :cond_f

    iget v11, v0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v11, :cond_f

    const/4 v11, 0x0

    iget v12, v0, Lcom/tencent/mm/z/a/c;->width:I

    iget v0, v0, Lcom/tencent/mm/z/a/c;->height:I

    invoke-static {v1, v11, v12, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    :goto_6
    move-object v3, v0

    move v0, v4

    .line 152
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 154
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    :cond_e
    :goto_8
    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/z/a/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/z/a/a/c;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    .line 145
    :cond_f
    :try_start_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-static {v1, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 147
    :cond_11
    const/4 v0, 0x1

    .line 148
    const/4 v3, 0x0

    goto :goto_7

    .line 152
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_12

    .line 154
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 156
    :cond_12
    :goto_9
    :try_start_a
    throw v0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v4, v4, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v11, v11, Lcom/tencent/mm/z/a/a/c;->bMa:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/z/a/g/a;->a(Lcom/tencent/mm/z/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLE:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v11, v11, Lcom/tencent/mm/z/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v4, v4, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v11, v11, Lcom/tencent/mm/z/a/a/c;->bMa:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/z/a/g/a;->a(Lcom/tencent/mm/z/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v4, v4, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    iget-object v11, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v11, v11, Lcom/tencent/mm/z/a/a/c;->bMa:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/z/a/g/a;->a(Lcom/tencent/mm/z/a/c;III)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v3

    goto/16 :goto_0

    .line 191
    :pswitch_5
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 192
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMy:Lcom/tencent/mm/z/a/c/e;

    if-eqz v0, :cond_13

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMy:Lcom/tencent/mm/z/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/z/a/c;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/e;->hH(Ljava/lang/String;)V

    .line 196
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLK:Lcom/tencent/mm/z/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/b;->hE(Ljava/lang/String;)Lcom/tencent/mm/z/a/d/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v1

    .line 198
    :try_start_c
    iget-object v0, v1, Lcom/tencent/mm/z/a/d/b;->data:[B

    if-nez v0, :cond_14

    .line 199
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/z/a/d/b;->status:I

    move-object v6, v1

    .line 200
    goto/16 :goto_1

    .line 203
    :cond_14
    if-eqz v9, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMz:Lcom/tencent/mm/z/a/c/i;

    iget-object v2, v1, Lcom/tencent/mm/z/a/d/b;->data:[B

    invoke-interface {v0, v10, v2}, Lcom/tencent/mm/z/a/c/i;->g(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 204
    :cond_15
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bMv:Lcom/tencent/mm/z/a/c;

    iget-object v2, v1, Lcom/tencent/mm/z/a/d/b;->data:[B

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v4, v4, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v10, v10, Lcom/tencent/mm/z/a/a/c;->bMa:I

    if-lez v4, :cond_16

    if-gtz v10, :cond_18

    :cond_16
    if-eqz v0, :cond_17

    iget v4, v0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v4, :cond_17

    iget v4, v0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v4, :cond_17

    iget v4, v0, Lcom/tencent/mm/z/a/c;->width:I

    iget v0, v0, Lcom/tencent/mm/z/a/c;->height:I

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-result-object v2

    .line 207
    :goto_a
    if-nez v2, :cond_19

    .line 208
    const/4 v0, 0x3

    :try_start_d
    iput v0, v1, Lcom/tencent/mm/z/a/d/b;->status:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object v6, v1

    move-object v3, v2

    .line 209
    goto/16 :goto_1

    .line 206
    :cond_17
    :try_start_e
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    :cond_18
    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-result-object v2

    goto :goto_a

    .line 211
    :cond_19
    :try_start_f
    iget-object v0, v1, Lcom/tencent/mm/z/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/z/a/a/c;->bLT:Z

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    invoke-interface {v3, v4, v0, v10}, Lcom/tencent/mm/z/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/z/a/a/c;)Z

    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/z/a/a/c;->bLS:Z

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/z/a/g/b;->AC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->bLL:Lcom/tencent/mm/z/a/c/d;

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/tencent/mm/z/a/c/d;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iget-object v4, p0, Lcom/tencent/mm/z/a/f/b;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    invoke-interface {v3, v4, v0, v10}, Lcom/tencent/mm/z/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/z/a/a/c;)Z

    .line 213
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/c;->bMk:Z

    if-eqz v0, :cond_1c

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v0, v0, Lcom/tencent/mm/z/a/a/c;->bMl:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1f

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_1d

    .line 216
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 229
    :cond_1c
    :goto_b
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/z/a/f/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 230
    sub-long v3, v8, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/z/a/f/b;->ad(J)V

    move-object v6, v1

    move-object v3, v2

    .line 231
    goto/16 :goto_1

    .line 218
    :cond_1d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    if-gtz v0, :cond_1e

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222
    :cond_1e
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    .line 226
    :cond_1f
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v3, v3, Lcom/tencent/mm/z/a/a/c;->bMl:F

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move-result-object v2

    goto :goto_b

    .line 233
    :cond_20
    const/4 v0, 0x2

    :try_start_10
    iput v0, v1, Lcom/tencent/mm/z/a/d/b;->status:I

    .line 234
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: image data md5 check failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 235
    const/4 v3, 0x0

    move-object v6, v1

    .line 237
    goto/16 :goto_1

    .line 242
    :pswitch_6
    :try_start_11
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 243
    goto/16 :goto_1

    .line 251
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/z/a/a/c;->bMk:Z

    if-eqz v0, :cond_26

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v0, v0, Lcom/tencent/mm/z/a/a/c;->bMl:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_24

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_22

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    move-result-object v1

    .line 267
    :goto_c
    :try_start_12
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/z/a/f/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 268
    sub-long v3, v11, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/z/a/f/b;->ad(J)V

    .line 269
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "[cpan] run. get bitmap from disk success."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-object v6, v2

    move-object v3, v1

    .line 273
    goto/16 :goto_1

    .line 256
    :cond_22
    :try_start_13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    if-gtz v0, :cond_23

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 260
    :cond_23
    invoke-static {v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    move-result-object v1

    .line 261
    const/4 v0, 0x0

    :try_start_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-result-object v1

    goto :goto_c

    .line 264
    :cond_24
    const/4 v0, 0x0

    :try_start_15
    iget-object v1, p0, Lcom/tencent/mm/z/a/f/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget v1, v1, Lcom/tencent/mm/z/a/a/c;->bMl:F

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    move-result-object v1

    goto :goto_c

    .line 283
    :cond_25
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 156
    :catch_2
    move-exception v1

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_9

    .line 271
    :catch_4
    move-exception v0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :cond_26
    move-object v1, v3

    goto :goto_c

    :cond_27
    move-object v3, v1

    goto/16 :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
