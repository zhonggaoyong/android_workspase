.class public final Lcom/tencent/mm/plugin/sns/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/z$b;,
        Lcom/tencent/mm/plugin/sns/ui/z$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field auo:Lcom/tencent/mm/ui/MMActivity;

.field private gaN:Z

.field private gaO:Z

.field private gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private gbA:Ljava/util/Map;

.field private gbB:I

.field private gbC:Z

.field gbD:Lcom/tencent/mm/protocal/b/yu;

.field gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

.field private gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private gby:Z

.field gbz:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/z$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gby:Z

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbA:Ljava/util/Map;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbB:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaN:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbC:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaO:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 79
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/d/aq;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/aq;->aE(Ljava/util/List;)V

    .line 288
    return-object p0
.end method

.method private q(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 176
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 187
    const/4 v0, 0x3

    array-length v1, v3

    if-eq v0, v1, :cond_2

    .line 188
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 189
    goto :goto_0

    .line 193
    :cond_2
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/compatible/util/Exif$a;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 200
    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/sns/d/aq;)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/aq;->commit()I

    move-result v0

    .line 293
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string/jumbo v2, "sns_local_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 297
    return-void
.end method

.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/yu;IZLjava/util/List;)Z
    .locals 11

    .prologue
    .line 302
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 303
    const/4 v1, 0x0

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 305
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    .line 306
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 307
    iput p1, v5, Lcom/tencent/mm/plugin/sns/data/g;->fPb:I

    .line 308
    if-nez v2, :cond_1

    .line 309
    iput p2, v5, Lcom/tencent/mm/plugin/sns/data/g;->fPa:I

    .line 311
    if-eqz p3, :cond_0

    .line 313
    iget-object v6, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->fPd:Ljava/lang/String;

    .line 314
    iget-object v6, p3, Lb/a/d/i;->imN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->fPe:Ljava/lang/String;

    .line 319
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 320
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbK:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbK:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, v5, Lcom/tencent/mm/plugin/sns/data/g;->fOZ:I

    .line 321
    iput-object p4, v5, Lcom/tencent/mm/plugin/sns/data/g;->auX:Ljava/lang/String;

    .line 322
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/sns/data/g;->fPa:I

    goto :goto_1

    .line 320
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 324
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 325
    if-eqz p5, :cond_5

    .line 327
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/h;->ta()Ljava/util/List;

    move-result-object v4

    .line 329
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 331
    new-instance v6, Lcom/tencent/mm/protocal/b/amw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/amw;-><init>()V

    .line 332
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/amw;->dGF:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 338
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/sns/d/aq;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>(I)V

    .line 339
    if-eqz p3, :cond_6

    .line 341
    iget-object v1, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v5, p3, Lb/a/d/i;->imN:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/d/aq;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 343
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->fOI:I

    move/from16 v0, p7

    if-le v0, v1, :cond_7

    .line 344
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->kq(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 347
    :cond_7
    invoke-virtual {v4, p4}, Lcom/tencent/mm/plugin/sns/d/aq;->sJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aq;->a(Lcom/tencent/mm/protocal/b/yu;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->G(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/aq;->ks(I)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/d/aq;->kt(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 349
    if-eqz p8, :cond_c

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->kv(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 355
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 358
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->sP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 361
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaN:Z

    if-eqz v1, :cond_a

    .line 362
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->ku(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 364
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaO:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_b

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/aq;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 369
    :cond_b
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/d/aq;->aD(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 370
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "commit pic size %d, browseImageCount:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 373
    const-string/jumbo v5, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v6, "commit path  %s len: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 352
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->kv(I)Lcom/tencent/mm/plugin/sns/d/aq;

    goto/16 :goto_4

    .line 376
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 377
    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbA:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ame;

    .line 379
    if-nez v1, :cond_14

    .line 380
    new-instance v1, Lcom/tencent/mm/protocal/b/ame;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ame;-><init>()V

    move-object v2, v1

    .line 383
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbD:Lcom/tencent/mm/protocal/b/yu;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbD:Lcom/tencent/mm/protocal/b/yu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbD:Lcom/tencent/mm/protocal/b/yu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_10

    .line 384
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbD:Lcom/tencent/mm/protocal/b/yu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    iput v1, v2, Lcom/tencent/mm/protocal/b/ame;->ivT:F

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbD:Lcom/tencent/mm/protocal/b/yu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    iput v1, v2, Lcom/tencent/mm/protocal/b/ame;->ivU:F

    .line 390
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 391
    if-eqz v1, :cond_11

    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_f

    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_11

    .line 392
    :cond_f
    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    double-to-float v6, v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/ame;->ivR:F

    .line 393
    iget-wide v6, v1, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    double-to-float v1, v6

    iput v1, v2, Lcom/tencent/mm/protocal/b/ame;->ivS:F

    .line 398
    :goto_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/zy;->imR:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item poi lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/ame;->ivT:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/protocal/b/ame;->ivU:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item pic lat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/ame;->ivR:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/protocal/b/ame;->ivS:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item exitime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/protocal/b/ame;->ivW:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v2, Lcom/tencent/mm/protocal/b/ame;->ivX:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||item source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/protocal/b/ame;->ivV:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v6, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addSnsReportInfo item : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/d/aq;->fTU:Lcom/tencent/mm/protocal/b/zy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zy;->imR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 387
    :cond_10
    const/high16 v1, -0x3b860000

    iput v1, v2, Lcom/tencent/mm/protocal/b/ame;->ivT:F

    .line 388
    const/high16 v1, -0x3b860000

    iput v1, v2, Lcom/tencent/mm/protocal/b/ame;->ivU:F

    goto/16 :goto_8

    .line 395
    :cond_11
    const/high16 v1, -0x3b860000

    iput v1, v2, Lcom/tencent/mm/protocal/b/ame;->ivR:F

    .line 396
    const/high16 v1, -0x3b860000

    iput v1, v2, Lcom/tencent/mm/protocal/b/ame;->ivS:F

    goto/16 :goto_9

    .line 401
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_13

    .line 402
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Lcom/tencent/mm/plugin/sns/d/aq;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 403
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Lcom/tencent/mm/plugin/sns/d/aq;)V

    .line 407
    :goto_a
    const/4 v1, 0x1

    return v1

    .line 405
    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/z$a;

    invoke-direct {v1, p0, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/z$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;Lcom/tencent/mm/plugin/sns/d/aq;Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/z$a;->f([Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v2, v1

    goto/16 :goto_7
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 540
    packed-switch p1, :pswitch_data_0

    .line 657
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 542
    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    if-eqz p2, :cond_0

    .line 546
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHOSE_IMAGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 549
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/z$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/z$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    move v0, v7

    .line 562
    goto :goto_0

    .line 566
    :pswitch_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    if-nez v1, :cond_1

    move v0, v7

    .line 570
    goto :goto_0

    .line 573
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 575
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    const-string/jumbo v3, "CropImage_Filter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string/jumbo v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 580
    const-string/jumbo v4, "CropImage_OutputPath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 583
    if-eqz v4, :cond_2

    .line 584
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string/jumbo v6, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v8, "take picture lat:%f, long:%f"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v0

    iget-wide v10, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/b/ame;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ame;-><init>()V

    .line 588
    iput v7, v0, Lcom/tencent/mm/protocal/b/ame;->ivV:I

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/ame;->ivX:J

    .line 590
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zK(Ljava/lang/String;)J

    move-result-wide v8

    .line 591
    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/ame;->ivW:J

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbA:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 597
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gby:Z

    move v0, v7

    .line 598
    goto/16 :goto_0

    .line 602
    :pswitch_3
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 603
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 604
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 605
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/z;->a(Ljava/util/ArrayList;IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 609
    :pswitch_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "onActivityResult 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    if-nez p2, :cond_3

    move v0, v7

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_3
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    const-string/jumbo v2, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "REQUEST_CODE_IMAGE_SEND_COMFIRM filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    if-nez v1, :cond_4

    move v0, v7

    .line 616
    goto/16 :goto_0

    .line 618
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v7

    .line 619
    goto/16 :goto_0

    .line 621
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_6

    move v0, v7

    .line 622
    goto/16 :goto_0

    .line 624
    :cond_6
    const-string/jumbo v2, "CropImage_filterId"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_temp_sns_pic"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    const-string/jumbo v3, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onactivity result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 633
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 634
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    const-string/jumbo v2, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ag(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    move v0, v7

    .line 642
    goto/16 :goto_0

    .line 646
    :pswitch_5
    if-nez p2, :cond_8

    move v0, v7

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    const-string/jumbo v2, "sns_gallery_temp_paths"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    .line 650
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 651
    const-string/jumbo v1, "sns_update_preview_image_count"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbB:I

    move v0, v7

    .line 652
    goto/16 :goto_0

    .line 649
    :cond_9
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    goto :goto_1

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;IZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 498
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 499
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_1
    return v2

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 505
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre_temp_sns_pic"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/g/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ag(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 518
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    new-instance v6, Lcom/tencent/mm/protocal/b/ame;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ame;-><init>()V

    .line 520
    if-eqz p3, :cond_4

    move v1, v2

    :goto_1
    iput v1, v6, Lcom/tencent/mm/protocal/b/ame;->ivV:I

    .line 521
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/ame;->ivX:J

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v7

    .line 523
    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/ame;->ivW:J

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbA:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 520
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 525
    :catch_0
    move-exception v1

    .line 526
    const-string/jumbo v5, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get report info error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final arZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final asa()Landroid/view/View;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbC:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setIsShowAddImage(Z)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/z$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/z$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setImageClick(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->setList$22875ea3(Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    return-object v0
.end method

.method public final asb()Z
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbx:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gbS:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gbP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 736
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final ask()Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 484
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->sns_upload_litmit:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 463
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z$b;->gbJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 464
    if-gtz v0, :cond_2

    .line 465
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v2, "has select the max image count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "gallery"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :goto_1
    move v0, v1

    .line 484
    goto :goto_0

    .line 476
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gby:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaN:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbC:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaO:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->iFu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gaP:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Ksnsupload_imgbuf"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 101
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 105
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/z;->q(Landroid/os/Bundle;)Z

    .line 108
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/z;->q(Landroid/os/Bundle;)Z

    move-result v6

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbB:I

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->tF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 173
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pre_temp_sns_pic"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 119
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    move v1, v2

    .line 122
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ag(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 124
    if-nez v6, :cond_5

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v2, Lcom/tencent/mm/protocal/b/ame;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ame;-><init>()V

    .line 133
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gby:Z

    if-eqz v3, :cond_6

    :goto_3
    iput v4, v2, Lcom/tencent/mm/protocal/b/ame;->ivV:I

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/ame;->ivX:J

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v0

    .line 136
    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/ame;->ivW:J

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbA:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get report info error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v4, v5

    .line 133
    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newPath "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/z$b;->ag(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/z$b;

    .line 151
    if-nez v6, :cond_8

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_8
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v8, Lcom/tencent/mm/protocal/b/ame;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/ame;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gby:Z

    if-eqz v1, :cond_9

    move v1, v4

    :goto_5
    iput v1, v8, Lcom/tencent/mm/protocal/b/ame;->ivV:I

    .line 161
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v8, Lcom/tencent/mm/protocal/b/ame;->ivX:J

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v9

    .line 163
    iput-wide v9, v8, Lcom/tencent/mm/protocal/b/ame;->ivW:J

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbA:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string/jumbo v1, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get report info error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v1, v5

    .line 160
    goto :goto_5

    :cond_a
    move v1, v3

    goto/16 :goto_2
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 205
    const-string/jumbo v0, "sns_kemdia_path_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbw:Lcom/tencent/mm/plugin/sns/ui/z$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/z$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->gbz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    const-string/jumbo v4, "%s\n%f\n%f"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v7, v1, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    const-string/jumbo v0, "sns_media_latlong_list"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    return-void
.end method
