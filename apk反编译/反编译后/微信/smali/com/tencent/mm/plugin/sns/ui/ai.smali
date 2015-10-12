.class public final Lcom/tencent/mm/plugin/sns/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ghA:D

.field static ghB:D

.field static ghC:D

.field static ghD:D

.field static ghE:D

.field public static ghv:[I

.field public static ghw:[I

.field public static ghx:[I

.field public static ghy:[I

.field public static ghz:[I


# instance fields
.field private context:Landroid/content/Context;

.field private ghF:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/high16 v3, -0x4010000000000000L

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->ghv:[I

    .line 32
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->ghw:[I

    .line 33
    new-array v0, v8, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$i;->album_img_1:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$i;->album_img_2:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->ghx:[I

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$i;->album_img_1:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$i;->album_img_2:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/a$i;->album_img_3:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$i;->album_img_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$i;->album_img_5:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->ghy:[I

    .line 38
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$i;->album_img_0:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$i;->album_img_1:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/a$i;->album_img_2:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/a$i;->album_img_3:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$i;->album_img_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$i;->album_img_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/a$i;->album_img_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/a$i;->album_img_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/a$i;->album_img_8:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->ghz:[I

    .line 40
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->ghA:D

    .line 41
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    .line 42
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->ghC:D

    .line 43
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->ghD:D

    .line 44
    sput-wide v3, Lcom/tencent/mm/plugin/sns/ui/ai;->ghE:D

    return-void

    .line 30
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x6
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->ghF:Ljava/util/LinkedList;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->ghF:Ljava/util/LinkedList;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/ui/widget/QImageView;ILcom/tencent/mm/storage/i$a;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;)V
    .locals 16

    .prologue
    .line 64
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ai;->ghz:[I

    .line 65
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 66
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ai;->ghw:[I

    move-object v3, v2

    .line 74
    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    .line 82
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghA:D

    const-wide/16 v7, 0x0

    cmpg-double v2, v4, v7

    if-gez v2, :cond_0

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v4, 0x43200000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v4, v2

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghA:D

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v4, 0x43480000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v4, v2

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v4, 0x42300000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v4, v2

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghC:D

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v4, 0x42840000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v4, v2

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghD:D

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->context:Landroid/content/Context;

    const/high16 v4, 0x43960000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v4, v2

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghE:D

    .line 90
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    .line 95
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_2

    .line 68
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ai;->ghx:[I

    move-object v3, v2

    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ai;->ghy:[I

    move-object v3, v2

    goto/16 :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_17

    .line 72
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ai;->ghz:[I

    move-object v3, v2

    goto/16 :goto_0

    .line 97
    :cond_4
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 165
    :cond_5
    :goto_2
    return-void

    .line 100
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 102
    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 103
    const/4 v2, 0x1

    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 104
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    .line 105
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 109
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 110
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v7

    if-nez v7, :cond_8

    const-string/jumbo v2, "!56@/B4Tb64lLpLZ3FGLYnAirwX5xdAcyxDFuxSK6pf7bPdmzhwBsFvyxA=="

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->ayn:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->gfJ:Ljava/util/List;

    move/from16 v0, p7

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->gdF:Z

    invoke-virtual {v7, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v8

    move/from16 v0, p4

    move-object/from16 v1, p8

    invoke-virtual {v8, v2, v7, v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    if-eqz v8, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zz;->imS:F

    float-to-double v4, v3

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/zz;->imT:F

    float-to-double v2, v2

    :goto_4
    const-wide/16 v8, 0x0

    cmpl-double v6, v4, v8

    if-lez v6, :cond_e

    const-wide/16 v8, 0x0

    cmpl-double v6, v2, v8

    if-lez v6, :cond_e

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    div-double/2addr v8, v4

    sget-wide v10, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    div-double/2addr v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    mul-double/2addr v4, v8

    mul-double/2addr v2, v8

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ai;->ghC:D

    cmpg-double v6, v4, v8

    if-gez v6, :cond_9

    const-wide/high16 v8, 0x3ff0000000000000L

    sget-wide v10, Lcom/tencent/mm/plugin/sns/ui/ai;->ghC:D

    mul-double/2addr v8, v10

    div-double/2addr v8, v4

    mul-double/2addr v4, v8

    mul-double/2addr v2, v8

    :cond_9
    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ai;->ghC:D

    cmpg-double v6, v2, v8

    if-gez v6, :cond_a

    const-wide/high16 v8, 0x3ff0000000000000L

    sget-wide v10, Lcom/tencent/mm/plugin/sns/ui/ai;->ghC:D

    mul-double/2addr v8, v10

    div-double/2addr v8, v2

    mul-double/2addr v4, v8

    mul-double/2addr v2, v8

    :cond_a
    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    cmpl-double v6, v4, v8

    if-lez v6, :cond_b

    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    :cond_b
    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    cmpl-double v6, v2, v8

    if-lez v6, :cond_c

    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/ai;->ghB:D

    :cond_c
    :goto_5
    const-wide/high16 v8, 0x3ff0000000000000L

    cmpg-double v6, v4, v8

    if-gez v6, :cond_15

    const-wide/high16 v4, 0x3ff0000000000000L

    move-wide v5, v4

    :goto_6
    const-wide/high16 v8, 0x3ff0000000000000L

    cmpg-double v4, v2, v8

    if-gez v4, :cond_14

    const-wide/high16 v2, 0x3ff0000000000000L

    move-wide v3, v2

    :goto_7
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v8, v8

    cmpl-double v8, v8, v5

    if-nez v8, :cond_d

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v8, v2

    cmpl-double v2, v8, v3

    if-eqz v2, :cond_5

    :cond_d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v5, v5

    double-to-int v3, v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_e
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ai;->ghA:D

    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/ai;->ghA:D

    goto :goto_5

    .line 114
    :cond_f
    const/4 v4, 0x4

    if-ne v2, v4, :cond_12

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v2, 0x0

    move v12, v2

    move v2, v4

    move v4, v12

    :goto_8
    array-length v5, v3

    if-ge v4, v5, :cond_5

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    .line 121
    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 122
    if-eqz v4, :cond_10

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    .line 126
    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 129
    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/ag;->ayn:Ljava/lang/String;

    .line 130
    add-int/lit8 v5, v2, 0x1

    iput v2, v9, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 131
    iput-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/ag;->gfJ:Ljava/util/List;

    .line 132
    move/from16 v0, p7

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/sns/ui/ag;->gdF:Z

    .line 133
    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget v2, v9, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    move/from16 v0, p4

    move-object/from16 v1, p8

    invoke-static {v2, v8, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/ui/widget/QImageView;ILcom/tencent/mm/storage/i$a;)V

    .line 117
    :goto_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_8

    .line 136
    :cond_11
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    move v5, v2

    goto :goto_9

    .line 142
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    array-length v2, v3

    if-ge v4, v2, :cond_5

    .line 145
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->kI(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v7

    .line 146
    move/from16 v0, p6

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_13

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 152
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 154
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->ayn:Ljava/lang/String;

    .line 155
    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 156
    iput-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->gfJ:Ljava/util/List;

    .line 157
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->gdF:Z

    .line 158
    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    move/from16 v0, p4

    move-object/from16 v1, p8

    invoke-static {v2, v7, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/protocal/b/zx;Lcom/tencent/mm/ui/widget/QImageView;ILcom/tencent/mm/storage/i$a;)V

    .line 143
    :goto_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_a

    .line 161
    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    goto :goto_b

    :cond_14
    move-wide v3, v2

    goto/16 :goto_7

    :cond_15
    move-wide v5, v4

    goto/16 :goto_6

    :cond_16
    move-wide v12, v3

    move-wide v2, v12

    move-wide v14, v5

    move-wide v4, v14

    goto/16 :goto_4

    :cond_17
    move-object v3, v2

    goto/16 :goto_0
.end method
