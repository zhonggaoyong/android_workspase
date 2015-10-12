.class public final Lcom/tencent/mm/plugin/sns/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/a/f$a;
    }
.end annotation


# static fields
.field public static fOc:Ljava/util/Map;


# instance fields
.field public avf:Landroid/app/Activity;

.field public cyU:J

.field public ewR:I

.field public fNT:Ljava/util/HashMap;

.field public fNU:Ljava/util/HashSet;

.field public fNV:Ljava/util/Map;

.field public fNW:Ljava/util/Map;

.field public fNX:Ljava/util/HashSet;

.field public fNY:Ljava/util/Map;

.field public fNZ:Ljava/util/Map;

.field public fNp:I

.field private fOa:Ljava/util/LinkedList;

.field private fOb:Ljava/util/Map;

.field private fOd:I

.field public fOe:Landroid/view/View;

.field public fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

.field private fOg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNT:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNU:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNV:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNW:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNX:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->ewR:I

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOa:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOb:Ljava/util/Map;

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOd:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNp:I

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOe:Landroid/view/View;

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cyU:J

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOg:I

    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->ewR:I

    .line 104
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/alr;I)V
    .locals 11

    .prologue
    .line 280
    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNU:Ljava/util/HashSet;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNT:Ljava/util/HashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOg:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->avf:Landroid/app/Activity;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOg:I

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/d/ac;->fRO:Z

    if-eqz v1, :cond_1

    .line 287
    if-nez p8, :cond_5

    const/4 v2, 0x0

    .line 288
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNp:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOe:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOg:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->ewR:I

    move-wide/from16 v3, p6

    move-object/from16 v5, p5

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/a;-><init>(Lcom/tencent/mm/plugin/sns/g/a;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/b/alr;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a;->fNy:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNV:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNV:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 293
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v2

    .line 294
    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_b

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNW:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNW:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 296
    :goto_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    .line 297
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "passed localid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " viewid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " passedTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_2
    :goto_3
    return-void

    .line 284
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->avf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->avf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->avf:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v2, v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_0

    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    .line 287
    :cond_5
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->gno:Lcom/tencent/mm/plugin/sns/g/a;

    goto/16 :goto_1

    .line 295
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 300
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v2

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move/from16 v7, p10

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/a/a/f$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJ)V

    invoke-interface {v10, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAdAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  isExposure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/16 v1, 0x9

    move/from16 v0, p10

    if-ne v0, v1, :cond_9

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 331
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fOj:J

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOa:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOa:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 337
    const-string/jumbo v1, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exposures item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOb:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->ewR:I

    invoke-direct {v1, p3, v2}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_3

    .line 304
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNV:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNW:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 329
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>()V

    goto :goto_5
.end method

.method public final clear()V
    .locals 8

    .prologue
    .line 412
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 419
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aGH:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bSR:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqp()Lcom/tencent/mm/plugin/sns/g/d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/s;->tx(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/g/d;->ky(I)Lcom/tencent/mm/plugin/sns/g/c;

    move-result-object v3

    .line 423
    if-eqz v3, :cond_2

    .line 424
    iget v1, v3, Lcom/tencent/mm/plugin/sns/g/c;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/g/c;->field_localFlag:I

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 426
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOb:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/sns/g/c;->field_exposureTime:I

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqp()Lcom/tencent/mm/plugin/sns/g/d;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/g/c;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/g/d;->b(JLcom/tencent/mm/plugin/sns/g/c;)Z

    goto :goto_2

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 440
    return-void

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final f(JZ)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    move-object v1, v0

    .line 195
    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->fOh:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g(JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 209
    :goto_0
    if-eqz p3, :cond_1

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOl:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->fOF:I

    .line 214
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOl:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->fOG:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>()V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOl:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->fOF:I

    goto :goto_1
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 358
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNT:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNT:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNU:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/tencent/mm/plugin/sns/d/ac;->fRO:Z

    if-eqz v0, :cond_9

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->eep:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNz:J

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNu:I

    if-gez v4, :cond_3

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNP:I

    :goto_0
    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNw:I

    if-gez v4, :cond_4

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNQ:I

    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bSS:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->bST:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNP:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNN:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNy:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNz:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_1

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNF:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNF:J

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNF:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNI:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_2

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNL:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNL:J

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNI:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNL:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "report "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/protocal/b/p;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/p;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNI:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/p;->hMk:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNL:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/p;->hMl:J

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNP:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/p;->fNP:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNQ:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/p;->fNQ:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNM:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/p;->hMf:F

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNN:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/p;->hMg:F

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNO:I

    int-to-float v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/p;->hMh:F

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNC:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/p;->hMi:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNF:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/p;->hMj:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNy:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/p;->startTime:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNz:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/b/p;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqj()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    const/16 v6, 0x2eea

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->ceh:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ljava/util/Random;-><init>(J)V

    const/16 v6, 0x7d0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    const-string/jumbo v0, "!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "run on test kv "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqj()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v8

    const/16 v9, 0x2eea

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNP:I

    goto/16 :goto_0

    :cond_4
    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->fNQ:I

    goto/16 :goto_1

    .line 372
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    new-instance v0, Lcom/tencent/mm/protocal/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/s;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/a/a/a;->fNj:Lcom/tencent/mm/protocal/b/alr;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/a/a/a;->fNj:Lcom/tencent/mm/protocal/b/alr;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alr;->ivq:I

    iput v4, v0, Lcom/tencent/mm/protocal/b/s;->hMq:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a;->fNj:Lcom/tencent/mm/protocal/b/alr;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alr;->ivn:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/s;->like_count:I

    .line 373
    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fOf:Lcom/tencent/mm/plugin/sns/a/a/a;

    move-object v6, v0

    .line 375
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNV:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    if-nez v0, :cond_7

    .line 402
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 372
    goto :goto_3

    .line 382
    :cond_7
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v8

    .line 383
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAdRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->ewR:I

    long-to-int v4, v8

    const-string/jumbo v8, ""

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/b/p;Lcom/tencent/mm/protocal/b/s;ILjava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_5

    .line 401
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find onAdRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v6, v1

    move-object v5, v1

    goto/16 :goto_4
.end method

.method public final onResume()V
    .locals 8

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cyU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->cyU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 125
    const-string/jumbo v5, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 129
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f;->fNZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;

    .line 133
    const-string/jumbo v3, "!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
