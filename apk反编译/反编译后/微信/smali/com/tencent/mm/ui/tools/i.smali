.class public final Lcom/tencent/mm/ui/tools/i;
.super Lcom/tencent/mm/ui/base/s;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/i$1;,
        Lcom/tencent/mm/ui/tools/i$a;,
        Lcom/tencent/mm/ui/tools/i$c;,
        Lcom/tencent/mm/ui/tools/i$b;
    }
.end annotation


# instance fields
.field private jZA:Ljava/lang/String;

.field jZB:Z

.field public jZC:Z

.field public jZD:Lcom/tencent/mm/ui/tools/k;

.field public jZE:Lcom/tencent/mm/ui/tools/p;

.field public jZF:Lcom/tencent/mm/ui/tools/o;

.field public jZG:Lcom/tencent/mm/ui/tools/i$c;

.field jZH:Z

.field protected jZI:Z

.field private jZJ:Ljava/util/ArrayList;

.field public jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field protected jZz:Lcom/tencent/mm/ui/tools/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/s;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/i;->jZB:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/i;->jZC:Z

    .line 885
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/i;->jZI:Z

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/i;->jZJ:Ljava/util/ArrayList;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/tools/i$a;

    invoke-direct {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ui/tools/i$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/tools/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    .line 87
    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/i;->jZC:Z

    .line 88
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/i;->jZA:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/k;-><init>(Lcom/tencent/mm/ui/tools/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/p;-><init>(Lcom/tencent/mm/ui/tools/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/tools/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/o;-><init>(Lcom/tencent/mm/ui/tools/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZF:Lcom/tencent/mm/ui/tools/o;

    .line 94
    return-void

    :cond_0
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)Z
    .locals 6

    .prologue
    .line 224
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/z/d;->bIw:J

    iget-wide v3, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/z/c;->a(JJI)Z

    move-result v0

    goto :goto_0
.end method

.method public static aj(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ak(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static al(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static an(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/i$b;
    .locals 1

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/mm/ui/tools/i$b;->jZY:Lcom/tencent/mm/ui/tools/i$b;

    .line 262
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/tools/i$b;->jZZ:Lcom/tencent/mm/ui/tools/i$b;

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/tools/i$b;->kaa:Lcom/tencent/mm/ui/tools/i$b;

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    sget-object v0, Lcom/tencent/mm/ui/tools/i$b;->kab:Lcom/tencent/mm/ui/tools/i$b;

    goto :goto_0

    .line 262
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/tools/i$b;->jZY:Lcom/tencent/mm/ui/tools/i$b;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)I
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 509
    iget v2, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v2, v0, :cond_2

    .line 510
    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    invoke-static {p1}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/tencent/mm/z/d;->bIw:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 517
    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 521
    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 522
    invoke-static {p1}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/tencent/mm/z/d;->bIw:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/z/d;->zX()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 527
    goto :goto_0

    :cond_4
    move v0, v1

    .line 530
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12

    .prologue
    .line 341
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 342
    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    .line 345
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 346
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/storage/ao;

    .line 347
    invoke-static {v7}, Lcom/tencent/mm/ui/tools/i;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/n;->iX(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v11}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dD(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f34

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v11, Lcom/tencent/mm/aj/m;->bWu:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v11}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v0, v7, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->video_file_save_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 345
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 348
    :cond_5
    if-eqz v8, :cond_6

    sget v1, Lcom/tencent/mm/a$n;->video_file_saved:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 350
    :cond_7
    if-eqz v7, :cond_8

    iget-wide v0, v7, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/ui/tools/k;->aq(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/z/d;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/z/d;->bIw:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    :cond_a
    const-string/jumbo v2, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_b

    const-string/jumbo v0, "null"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_c

    const-string/jumbo v0, "null"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-wide v4, v7, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-wide v0, v1, Lcom/tencent/mm/z/d;->bIw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", imgLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/z/d;->bIw:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v0, p0, v8}, Lcom/tencent/mm/platformtools/e;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    goto/16 :goto_2

    .line 354
    :cond_10
    if-nez v8, :cond_11

    .line 355
    sget v0, Lcom/tencent/mm/a$n;->exports_file_saved:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bog:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    move v9, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;

    move-result-object v0

    return-object v0
.end method

.method public final aD()I
    .locals 2

    .prologue
    .line 873
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget v1, v1, Lcom/tencent/mm/ui/tools/i$a;->jZL:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final aE()I
    .locals 2

    .prologue
    .line 878
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget v1, v1, Lcom/tencent/mm/ui/tools/i$a;->jZL:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget v1, v1, Lcom/tencent/mm/ui/tools/i$a;->coz:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final aWB()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/i$a;->jZM:Z

    return v0
.end method

.method public final aWC()Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    return-object v0
.end method

.method public final aWD()Lcom/tencent/mm/ui/tools/q;
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/k;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 920
    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 924
    :cond_0
    if-nez v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZF:Lcom/tencent/mm/ui/tools/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/o;->pE(I)Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    .line 928
    :cond_1
    return-object v0
.end method

.method public final aWE()V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->aWN()V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZF:Lcom/tencent/mm/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/o;->aWN()V

    .line 947
    return-void
.end method

.method public final am(Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v5

    .line 193
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/tools/i;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/z/d;

    move-result-object v7

    .line 194
    if-eqz v7, :cond_3

    .line 195
    if-eqz p1, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mm/z/d;->bIw:J

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/z/c;->a(JJI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/tools/i;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v5, v6

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/p;->at(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/aj/m;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->e(Lcom/tencent/mm/aj/m;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method public final ao(Lcom/tencent/mm/storage/ao;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/k;->aq(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/z/d;

    move-result-object v3

    .line 282
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/z/d;->bIw:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 283
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_2
    return-void

    .line 283
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Lcom/tencent/mm/z/d;->bIw:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 287
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 289
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/z/d;->bIw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->jZA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 294
    const-string/jumbo v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/i;->b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/z/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 302
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/i;->jZA:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v1, :cond_9

    .line 305
    invoke-virtual {v3}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 319
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/z/e;->c(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 322
    const-string/jumbo v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v3, Lcom/tencent/mm/z/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/i;->jZA:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/z/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/az;->uO()Lcom/tencent/mm/model/az;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/az;->bvu:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/az;->b(I[Ljava/lang/Object;)V

    .line 327
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/i;->jZB:Z

    if-eqz v0, :cond_c

    .line 328
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->jZA:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 335
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZA:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 305
    goto :goto_3

    .line 307
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 308
    goto/16 :goto_3

    .line 310
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 312
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 314
    goto/16 :goto_3

    .line 333
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final aut()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget v0, v0, Lcom/tencent/mm/ui/tools/i$a;->coz:I

    return v0
.end method

.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 432
    if-nez p2, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/a$k;->image_gallery_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/tools/q;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/i;Landroid/view/View;)V

    .line 435
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/i;->an(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/i$b;

    move-result-object v2

    .line 443
    iput p1, v0, Lcom/tencent/mm/ui/tools/q;->cQk:I

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/q;->kbR:Lcom/tencent/mm/ui/tools/i$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/tools/q$3;->jZK:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/i$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 444
    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    sget-object v3, Lcom/tencent/mm/ui/tools/i$1;->jZK:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/i$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 455
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/ui/tools/i;->jZI:Z

    .line 462
    return-object p2

    .line 438
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/q;

    goto :goto_0

    .line 443
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aXa()Lcom/tencent/mm/ui/tools/q;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto :goto_1

    .line 448
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    goto :goto_2

    .line 451
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    goto :goto_2

    .line 454
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/i;->jZF:Lcom/tencent/mm/ui/tools/o;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/ui/tools/q;Lcom/tencent/mm/storage/ao;I)Z

    goto :goto_2

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 446
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic d(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/tools/i;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/k;->detach()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->detach()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZF:Lcom/tencent/mm/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/o;->detach()V

    .line 470
    invoke-super {p0}, Lcom/tencent/mm/ui/base/s;->detach()V

    .line 471
    return-void
.end method

.method public final gW(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 889
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/s;->oU(I)Landroid/view/View;

    move-result-object v0

    .line 891
    if-nez v0, :cond_0

    .line 892
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 905
    :goto_0
    return-object v0

    .line 901
    :cond_0
    sget v2, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 903
    goto :goto_0

    .line 905
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    iget v1, v0, Lcom/tencent/mm/ui/tools/i$a;->coz:I

    iget v0, v0, Lcom/tencent/mm/ui/tools/i$a;->jZL:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->kaM:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/l;->l(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 941
    invoke-super {p0}, Lcom/tencent/mm/ui/base/s;->notifyDataSetChanged()V

    .line 942
    return-void
.end method

.method public final pG(I)Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZz:Lcom/tencent/mm/ui/tools/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/i$a;->pP(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    return-object v0
.end method

.method public final pH(I)V
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->an(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/i$b;

    move-result-object v1

    .line 233
    sget-object v2, Lcom/tencent/mm/ui/tools/i$1;->jZK:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/i$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/i;->ao(Lcom/tencent/mm/storage/ao;)V

    .line 243
    :goto_0
    return-void

    .line 236
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_length"

    iget v4, v1, Lcom/tencent/mm/aj/m;->bWu:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWy:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pI(I)V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/tencent/mm/d/a/al;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/al;-><init>()V

    .line 416
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 418
    iget-object v0, v1, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v1, v1, Lcom/tencent/mm/d/a/al$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0
.end method

.method public final pJ(I)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->c(Lcom/tencent/mm/storage/ao;I)V

    .line 912
    return-void
.end method

.method public final pK(I)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/p;->pF(I)V

    .line 937
    return-void
.end method

.method public final pL(I)V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/p;->pZ(I)V

    .line 992
    return-void
.end method

.method public final pM(I)V
    .locals 11

    .prologue
    .line 999
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/i;->pG(I)Lcom/tencent/mm/storage/ao;

    move-result-object v6

    .line 1000
    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/i;->aj(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/tools/i;->jZD:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/k;->aq(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/z/d;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v9

    iget-wide v1, v8, Lcom/tencent/mm/z/d;->bIw:J

    iget-wide v3, v6, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    if-nez v7, :cond_2

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mm/z/d;->bIw:J

    iget-wide v3, v6, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/z/c;->b(JJ)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/z/c$b;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/c$b;-><init>(JJI)V

    const/4 v5, 0x0

    iget-object v10, v9, Lcom/tencent/mm/z/c;->bIm:Lcom/tencent/mm/z/c$b;

    if-eqz v10, :cond_3

    iget-object v10, v9, Lcom/tencent/mm/z/c;->bIm:Lcom/tencent/mm/z/c$b;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/z/c$b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/z/c;->bIm:Lcom/tencent/mm/z/c$b;

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/z/c$b;->b(Lcom/tencent/mm/z/c$a;)Z

    invoke-virtual {v9, v0}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$b;)Z

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "["

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "] task has been canceled, ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v10, v9, Lcom/tencent/mm/z/c;->bIk:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, -0x1

    if-eq v10, v0, :cond_5

    iget-object v5, v9, Lcom/tencent/mm/z/c;->bIk:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c$b;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "["

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "] task no found, ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_2
.end method

.method public final pN(I)V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jZF:Lcom/tencent/mm/ui/tools/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/o;->pU(I)V

    .line 1009
    return-void
.end method
