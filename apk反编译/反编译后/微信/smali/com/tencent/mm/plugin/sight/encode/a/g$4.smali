.class final Lcom/tencent/mm/plugin/sight/encode/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIo:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

.field final synthetic fIq:I

.field final synthetic fIr:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field final synthetic fIs:Ljava/util/List;

.field final synthetic fIt:Ljava/lang/String;

.field final synthetic ffn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIr:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->ffn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIs:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIt:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIo:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    iput p6, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->ffn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->rL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    const-string/jumbo v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v2, "thumb data not found, try to create thumb"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->ffn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->rO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 256
    const/16 v2, 0x3c

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 266
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 258
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v2, "save bitmap to image error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v1

    const-string/jumbo v2, "SELECT MAX(masssendid) FROM videoinfo2"

    iget-object v1, v1, Lcom/tencent/mm/aj/n;->bvg:Lcom/tencent/mm/av/g;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2

    const-wide/16 v1, 0x0

    :goto_2
    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    .line 271
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273
    const-string/jumbo v7, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v8, "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIt:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/aj/n;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v7}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v7}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-static {v3, v8}, Lcom/tencent/mm/a/d;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 282
    const-string/jumbo v12, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v13, "prepare to send sight to %s, sightThumbSize %d bytes"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v15, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_4

    .line 284
    const-string/jumbo v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v7, "copy remux thumb path from %s to %s error, index %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v1, v7, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIo:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    .line 271
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 270
    :cond_2
    const-wide/16 v1, 0x0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 289
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->ffn:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/a/d;->k(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 290
    const-string/jumbo v8, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v12, "prepare to send sight to %s, sightFileSize %d bytes"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-gtz v8, :cond_5

    .line 292
    const-string/jumbo v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v7, "copy remux video path from %s to %s error, index %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->ffn:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIo:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIq:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->fIt:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/aj/m;

    invoke-direct {v10}, Lcom/tencent/mm/aj/m;-><init>()V

    iput-object v7, v10, Lcom/tencent/mm/aj/m;->apS:Ljava/lang/String;

    iput v8, v10, Lcom/tencent/mm/aj/m;->bWu:I

    iput-object v1, v10, Lcom/tencent/mm/aj/m;->aDL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v8, 0x2

    const-string/jumbo v11, ""

    invoke-virtual {v1, v8, v11}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/aj/m;->bWm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/tencent/mm/aj/m;->bWr:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/tencent/mm/aj/m;->bWs:J

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/tencent/mm/aj/m;->bWA:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/tencent/mm/aj/m;->bVs:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v10, Lcom/tencent/mm/aj/m;->bWy:I

    const/4 v1, 0x3

    iput v1, v10, Lcom/tencent/mm/aj/m;->bWB:I

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v7}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->aY(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "initMassSendSight::get Video size failed:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iput v1, v10, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v7}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->aY(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_7

    const-string/jumbo v7, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "get Thumb size failed :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, " size:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iput v8, v10, Lcom/tencent/mm/aj/m;->bWq:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "initMassSendSight file:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " thumbsize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v10, Lcom/tencent/mm/aj/m;->bWq:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " videosize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v10, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    iput v1, v10, Lcom/tencent/mm/aj/m;->status:I

    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string/jumbo v7, "massSendId %d, videoMD5 %s, massSendList %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v11, 0x2

    aput-object v4, v8, v11

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v10, Lcom/tencent/mm/aj/m;->bWC:Ljava/lang/String;

    iput-wide v5, v10, Lcom/tencent/mm/aj/m;->bVA:J

    iput-object v9, v10, Lcom/tencent/mm/aj/m;->aGr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/m;)Z

    goto/16 :goto_4

    .line 301
    :cond_8
    invoke-static {v5, v6}, Lcom/tencent/mm/aj/o;->ai(J)I

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;->ffn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 304
    invoke-static {v3}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    .line 305
    return-void
.end method
