.class public final Lcom/tencent/mm/plugin/sns/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/g$c;,
        Lcom/tencent/mm/plugin/sns/d/g$b;,
        Lcom/tencent/mm/plugin/sns/d/g$a;
    }
.end annotation


# static fields
.field private static fPS:I


# instance fields
.field private bJc:Ljava/util/Map;

.field private cmp:Ljava/util/List;

.field private fPE:J

.field private fPF:J

.field public fPG:Lcom/tencent/mm/sdk/platformtools/u;

.field private fPH:Lcom/tencent/mm/plugin/sns/d/ai;

.field private fPI:Ljava/util/concurrent/ConcurrentHashMap;

.field private fPJ:Ljava/util/LinkedList;

.field private fPK:Z

.field private fPL:Ljava/util/HashSet;

.field public fPM:Ljava/util/HashMap;

.field private fPN:I

.field public fPO:Lcom/tencent/mm/plugin/sns/ui/s;

.field private fPP:J

.field private fPQ:I

.field protected fPR:Ljava/util/Set;

.field public fPv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1371
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/g;->fPS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPE:J

    .line 78
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPF:J

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPJ:Ljava/util/LinkedList;

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPK:Z

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPL:Ljava/util/HashSet;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    .line 100
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPN:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    .line 806
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPP:J

    .line 807
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    .line 1369
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPR:Ljava/util/Set;

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4b

    .line 136
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/d/g$1;-><init>(Lcom/tencent/mm/plugin/sns/d/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ai;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPN:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/d/g$3;-><init>(Lcom/tencent/mm/plugin/sns/d/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/ai;-><init>(ILcom/tencent/mm/plugin/sns/d/ai$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPH:Lcom/tencent/mm/plugin/sns/d/ai;

    .line 169
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method static synthetic Mp()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->fPS:I

    return v0
.end method

.method private static X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 530
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 531
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->kkM:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 532
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 536
    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;J)J
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPE:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1142
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1170
    :cond_0
    :goto_0
    return-object v0

    .line 1150
    :cond_1
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 1152
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->se(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1155
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 1158
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 1159
    goto :goto_0

    .line 1161
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->se(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1163
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1164
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->se(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1166
    :cond_4
    if-nez v8, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1167
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    .line 1168
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7, p4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/zx;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    :cond_5
    move-object v0, v8

    .line 1170
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/zx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 415
    :cond_1
    :goto_0
    return-object v0

    .line 411
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPL:Ljava/util/HashSet;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 357
    if-nez p0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 362
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ae;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ae;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ae;->invalidateSelf()V

    goto :goto_0

    .line 374
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/MMCenterCropImageView;

    if-eqz v0, :cond_3

    .line 375
    check-cast p0, Landroid/widget/ImageView;

    .line 376
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcom/tencent/mm/plugin/sns/d/ab;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 377
    :cond_3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 378
    check-cast p0, Landroid/widget/ImageView;

    .line 379
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/d/ae;

    if-eqz v1, :cond_4

    .line 382
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ae;

    .line 383
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ae;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 387
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ae;->invalidateSelf()V

    goto :goto_0

    .line 385
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ae;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ae;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 389
    :cond_5
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_0

    .line 391
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update sight thumb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 393
    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 4

    .prologue
    .line 579
    if-nez p1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 585
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    if-ne v1, v3, :cond_2

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$c;

    invoke-direct {v2, p2, v1, p5, p3}, Lcom/tencent/mm/plugin/sns/d/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    .line 599
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 600
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 607
    :cond_4
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    if-ne p8, v0, :cond_9

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_9

    .line 608
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/j;->H(Landroid/view/View;)V

    goto :goto_0

    .line 601
    :cond_6
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 602
    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    .line 604
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 609
    :cond_9
    if-eqz p2, :cond_0

    const-string/jumbo v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 610
    :cond_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p6, p7}, Lcom/tencent/mm/sdk/platformtools/j;->e(Landroid/view/View;II)V

    .line 611
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to setlayerType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)Z
    .locals 2

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-nez v0, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 791
    :goto_0
    return v0

    .line 779
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqa()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/g$7;-><init>(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 791
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 68
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/a/b;->sS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v7

    const-wide/16 v9, 0x64

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "fileexist check  endtime "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcom/tencent/mm/compatible/util/d;->boc:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPE:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    cmp-long v1, v9, v11

    if-lez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2db0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqx()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/tencent/mm/compatible/util/d;->boc:Ljava/lang/String;

    aput-object v8, v9, v7

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPE:J

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g$6;-><init>(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    :cond_5
    return v0

    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPK:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1193
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1206
    :goto_0
    return v0

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/zx;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1200
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->rV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1206
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private apG()Z
    .locals 4

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPK:Z

    if-eqz v0, :cond_0

    .line 689
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x0

    .line 707
    :goto_0
    return v0

    .line 692
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/g$5;-><init>(Lcom/tencent/mm/plugin/sns/d/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 707
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic apI()I
    .locals 2

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->fPS:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/d/g;->fPS:I

    return v0
.end method

.method static synthetic apJ()I
    .locals 2

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->fPS:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/d/g;->fPS:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/g;J)J
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPF:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/ai;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPH:Lcom/tencent/mm/plugin/sns/d/ai;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/zx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 419
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 427
    :cond_1
    :goto_0
    return-object v0

    .line 423
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/zx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->rY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 803
    :cond_0
    :goto_0
    return v0

    .line 800
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->sd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/g;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPE:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/g;->apG()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/d/g;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPF:J

    return-wide v0
.end method

.method public static j(Lcom/tencent/mm/protocal/b/zx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    :goto_0
    return-object v0

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1227
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->rV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 1066
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private r(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 199
    :goto_0
    return v0

    .line 190
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 191
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 193
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/d/g;->r(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 204
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->r(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 215
    iget v5, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    if-ne v5, v3, :cond_3

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 224
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->fQh:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 225
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 232
    iget v4, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    if-ne v4, v2, :cond_8

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPH:Lcom/tencent/mm/plugin/sns/d/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->aqE()V

    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 292
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 296
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final Y(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 623
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    if-ne v1, v3, :cond_0

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 182
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1233
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    :cond_0
    const/4 v0, 0x0

    .line 1280
    :cond_1
    :goto_0
    return-object v0

    .line 1236
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/g;->j(Lcom/tencent/mm/protocal/b/zx;)Ljava/lang/String;

    move-result-object v9

    .line 1238
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1241
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->yU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1242
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1243
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->fQc:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->fPw:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 1261
    const/4 v0, 0x0

    goto :goto_0

    .line 1259
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1263
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPH:Lcom/tencent/mm/plugin/sns/d/ai;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/ai;->fSU:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ai$b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1264
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1267
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1268
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/g/p;->tu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1273
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPH:Lcom/tencent/mm/plugin/sns/d/ai;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ai;->fSU:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ai$b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ai$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/ai$b;-><init>(Lcom/tencent/mm/plugin/sns/d/ai;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/d/ai;->fSU:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/ai;->aqE()V

    .line 1275
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1276
    goto/16 :goto_0

    .line 1263
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/ai;->fSU:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/ai$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/ai$b;->aqF()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ai$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1270
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/h;->se(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1273
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ai;->fSU:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ai$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ai$b;->aqF()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ai;->fSU:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ai$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/d/ai$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1277
    :cond_a
    if-eqz p4, :cond_b

    .line 1278
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p5}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/zx;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 1280
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/zx;Landroid/widget/ImageView;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1284
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-object v0

    .line 1287
    :cond_1
    if-eqz p2, :cond_2

    .line 1288
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1290
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1292
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1293
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->so(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1294
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1295
    invoke-direct {p0, v3, p1, p4}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1298
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V
    .locals 9

    .prologue
    .line 330
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 334
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 337
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->so(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 341
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 342
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPR:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    .line 352
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V
    .locals 7

    .prologue
    .line 306
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    .line 307
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 550
    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->fQc:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 551
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, -0x1

    .line 1335
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1339
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto :goto_0

    .line 1342
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->aA(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v6, v4

    move v7, v4

    move v8, p4

    .line 1345
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1346
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->so(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1347
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 1348
    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    if-nez v1, :cond_3

    .line 1352
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPR:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqa()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$4;

    invoke-direct {v1, p0, p1, v9, p5}, Lcom/tencent/mm/plugin/sns/d/g$4;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/util/List;ILcom/tencent/mm/storage/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1359
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/d;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1073
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    move v2, v6

    .line 1075
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1076
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/zx;

    .line 1077
    if-eqz p2, :cond_0

    .line 1078
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1081
    if-ltz v3, :cond_0

    .line 1086
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1087
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    if-nez v0, :cond_1

    .line 1088
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1093
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g$b;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g$b;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g$b;->f([Ljava/lang/Object;)Z

    .line 1094
    return v6

    .line 1075
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v1

    .line 457
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v3, v0, p3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->rY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v5, "setsight %s sightPath %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 466
    invoke-interface {p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 467
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 469
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    .line 470
    invoke-interface {p2, p4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    move v1, v2

    .line 471
    goto/16 :goto_0

    .line 463
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v5, "Locall_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->sd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "push sight loader "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/g$8;

    invoke-direct {v4, p0, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g$8;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 473
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_2
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/d/g;->so(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 476
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setsight thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    if-nez v4, :cond_e

    .line 479
    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_c

    .line 480
    :cond_9
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 486
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPR:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-direct {p0, v2, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)Z

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 473
    goto :goto_2

    .line 481
    :cond_c
    instance-of v0, p2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_a

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-nez v0, :cond_d

    move v0, v2

    :goto_4
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    .line 483
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 484
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_d
    move v0, v1

    .line 482
    goto :goto_4

    .line 495
    :cond_e
    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move v1, v2

    .line 496
    goto/16 :goto_0
.end method

.method public final apF()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPH:Lcom/tencent/mm/plugin/sns/d/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ai;->fSU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->trimToSize(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPH:Lcom/tencent/mm/plugin/sns/d/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->aqE()V

    .line 178
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 179
    return-void
.end method

.method public final apH()V
    .locals 2

    .prologue
    .line 1581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->apF()V

    .line 1582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPP:J

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPK:Z

    .line 1585
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V
    .locals 7

    .prologue
    .line 318
    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->fQc:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    .line 319
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V
    .locals 6

    .prologue
    .line 302
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 303
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2

    .prologue
    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/d/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 1061
    const/4 v0, 0x1

    return v0
.end method

.method public final ba(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 998
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->fQi:Z

    if-eqz v1, :cond_1

    .line 999
    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1002
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1004
    if-eqz v0, :cond_1

    .line 1005
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_1

    .line 1009
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_1

    .line 1012
    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "download fin set sight "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1014
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v1, :cond_1

    .line 1015
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1016
    if-eqz v1, :cond_4

    .line 1017
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1018
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    .line 1019
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 1020
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1021
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1018
    goto :goto_1

    .line 1024
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1026
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1027
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gdf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1030
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->M(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    .line 1056
    :cond_6
    return v3
.end method

.method public final c(Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 1309
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->fQc:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1310
    if-eq p2, v4, :cond_0

    .line 1311
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1313
    :cond_0
    if-eq p3, v4, :cond_3

    .line 1315
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 1316
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 1327
    :cond_1
    :goto_0
    return-void

    .line 1317
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1318
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1321
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    .line 1322
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    goto :goto_0

    .line 1323
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1324
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_detail_list2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V
    .locals 6

    .prologue
    .line 431
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)Z

    .line 432
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 501
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 525
    :cond_1
    :goto_0
    return v0

    .line 504
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/h;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 507
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->so(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 508
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 509
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    if-nez v4, :cond_4

    .line 512
    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    .line 513
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 515
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPR:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 518
    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/storage/i$a;)Z

    move v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/zx;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 853
    :goto_0
    return v0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 850
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 851
    goto :goto_0

    :cond_1
    move v0, v1

    .line 853
    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/protocal/b/zx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 864
    :goto_0
    return v0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 861
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 862
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 864
    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/protocal/b/zx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 875
    :goto_0
    return v0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 872
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 873
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 875
    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/protocal/b/zx;)V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    return-void
.end method

.method public final h(Lcom/tencent/mm/protocal/b/zx;)V
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    return-void
.end method

.method public final i(Lcom/tencent/mm/protocal/b/zx;)V
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPM:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    return-void
.end method

.method public final isAutoDownload()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 809
    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPP:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 810
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 842
    :goto_0
    return v0

    .line 813
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    if-ne v0, v7, :cond_1

    move v0, v2

    .line 814
    goto :goto_0

    .line 817
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50006

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPP:J

    .line 822
    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isautodownload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 824
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    move v0, v1

    .line 825
    goto :goto_0

    .line 827
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 828
    iput v7, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    move v0, v2

    .line 829
    goto :goto_0

    .line 831
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-ne v0, v2, :cond_5

    .line 833
    iput v7, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    move v0, v2

    .line 834
    goto :goto_0

    .line 837
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 838
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    move v0, v1

    .line 839
    goto/16 :goto_0

    .line 841
    :cond_6
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPQ:I

    move v0, v1

    .line 842
    goto/16 :goto_0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/b;->fPv:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/b;->biY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/d/b;->fPx:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/e;->bjj:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/b;->biY:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method protected final r(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1465
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p2, v0

    .line 1468
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    if-eqz v0, :cond_1

    .line 1470
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cmp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 1476
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->fQi:Z

    if-eqz v1, :cond_2

    .line 1477
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1480
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cmy:I

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJc:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1482
    if-eqz v0, :cond_2

    .line 1483
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1486
    if-eqz v1, :cond_2

    .line 1487
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1490
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 1491
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPO:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_3

    .line 1492
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getPosition()I

    move-result v0

    .line 1493
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPO:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/s;->kH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1497
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1505
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1507
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRefImageView null bmNUll:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ivNull:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bimapavailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    .line 1514
    :cond_7
    return-void
.end method

.method public final so(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPG:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final sp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1128
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->fPv:Z

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/g;->apG()Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqk()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/b;->fPv:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->zO()V

    .line 117
    return-void
.end method
