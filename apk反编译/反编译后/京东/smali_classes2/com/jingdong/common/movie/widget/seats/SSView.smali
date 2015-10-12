.class public Lcom/jingdong/common/movie/widget/seats/SSView;
.super Landroid/view/View;
.source "SSView.java"


# static fields
.field public static b:D


# instance fields
.field private A:Lcom/jingdong/common/movie/widget/seats/b;

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/jingdong/common/movie/widget/seats/SSThumView;

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/graphics/Bitmap;

.field private volatile J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private Z:I

.field a:I

.field private aa:Z

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/movie/widget/seats/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private ad:I

.field private ae:I

.field private af:I

.field public c:Z

.field d:Landroid/view/GestureDetector;

.field public e:I

.field public f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Canvas;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:D

.field private u:D

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-wide v0, 0x3eb0c6f7a0b5ed8dL

    sput-wide v0, Lcom/jingdong/common/movie/widget/seats/SSView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/movie/widget/seats/SSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->a:I

    .line 35
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->h:Landroid/graphics/Bitmap;

    .line 37
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->i:Landroid/graphics/Bitmap;

    .line 39
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->j:Landroid/graphics/Bitmap;

    .line 41
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->k:Landroid/graphics/Bitmap;

    .line 43
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->l:Landroid/graphics/Bitmap;

    .line 45
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->m:Landroid/graphics/Bitmap;

    .line 48
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    .line 51
    iput-boolean v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->o:Z

    .line 54
    const/16 v0, 0x39

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    .line 56
    const/16 v0, 0x39

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    .line 58
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    .line 59
    iput-wide v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    .line 61
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->t:D

    .line 62
    iput-wide v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    .line 64
    iput-boolean v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->v:Z

    .line 67
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->w:I

    .line 69
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->x:I

    .line 71
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->y:I

    .line 73
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->z:I

    .line 75
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->A:Lcom/jingdong/common/movie/widget/seats/b;

    .line 78
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->B:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->C:I

    .line 80
    const/16 v0, 0x32

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->D:I

    .line 81
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->E:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    .line 82
    const/16 v0, 0x78

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->F:I

    .line 83
    const/16 v0, 0x5a

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->G:I

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->H:I

    .line 86
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->I:Landroid/graphics/Bitmap;

    .line 87
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->J:I

    .line 89
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    .line 91
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    .line 93
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    .line 95
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->N:I

    .line 97
    iput v5, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    .line 99
    iput v5, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    .line 101
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    .line 103
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    .line 105
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    .line 107
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I

    .line 109
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->U:Z

    .line 111
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->V:Z

    .line 114
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->aa:Z

    .line 115
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    .line 117
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    new-instance v2, Lcom/jingdong/common/movie/widget/seats/a;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/widget/seats/a;-><init>(Lcom/jingdong/common/movie/widget/seats/SSView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->d:Landroid/view/GestureDetector;

    .line 120
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ab:Ljava/util/ArrayList;

    .line 121
    iput-object v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ac:Ljava/util/ArrayList;

    .line 122
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ad:I

    .line 126
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->e:I

    .line 127
    iput v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->f:I

    .line 136
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    .line 137
    return-void
.end method

.method public static a(Lcom/jingdong/common/movie/widget/seats/SSView;)F
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    return v0
.end method

.method public static a(Lcom/jingdong/common/movie/widget/seats/SSView;F)F
    .locals 1

    .prologue
    .line 839
    iput p1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    .line 840
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    return v0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 862
    :try_start_0
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :goto_0
    return v0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 867
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/movie/widget/seats/SSView;I)I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    .line 701
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    return v0
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 238
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    add-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method private a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    if-nez p3, :cond_1

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p4, v0, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 215
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->o:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/seats/SSView;->b(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p5, v0, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p4, p3, v1, v0, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 221
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->o:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/seats/SSView;->b(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p5, p3, v1, v0, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/movie/widget/seats/SSView;Z)Z
    .locals 1

    .prologue
    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->o:Z

    .line 828
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->o:Z

    return v0
.end method

.method public static b(Lcom/jingdong/common/movie/widget/seats/SSView;)F
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    return v0
.end method

.method public static b(Lcom/jingdong/common/movie/widget/seats/SSView;F)F
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    .line 923
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 1023
    :try_start_0
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :goto_0
    return v0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1028
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/common/movie/widget/seats/SSView;I)I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    .line 733
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    return v0
.end method

.method private b(II)Landroid/graphics/Rect;
    .locals 9

    .prologue
    .line 253
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    add-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x5

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    iget v5, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    mul-int/2addr v5, p2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x5

    iget-wide v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit8 v3, v3, 0x5

    iget-wide v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    iget v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    add-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v7, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method public static c(Lcom/jingdong/common/movie/widget/seats/SSView;F)F
    .locals 1

    .prologue
    .line 956
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    .line 957
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    return v0
.end method

.method public static c(Lcom/jingdong/common/movie/widget/seats/SSView;)I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I

    return v0
.end method

.method public static c(Lcom/jingdong/common/movie/widget/seats/SSView;I)I
    .locals 1

    .prologue
    .line 754
    iput p1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    .line 755
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    return v0
.end method

.method private c(II)Landroid/graphics/Rect;
    .locals 12

    .prologue
    .line 272
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    if-ge v0, v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I

    if-ge v0, v1, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 282
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    const-wide/high16 v4, 0x4014000000000000L

    iget-wide v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    int-to-double v8, p1

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    const-wide/high16 v4, 0x4014000000000000L

    iget-wide v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    int-to-double v8, p2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    const-wide/high16 v6, 0x4014000000000000L

    iget-wide v8, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    int-to-double v10, p1

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    int-to-double v8, v2

    iget-wide v10, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v2, v6

    const-wide/high16 v6, 0x4014000000000000L

    iget-wide v8, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    int-to-double v10, p2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    int-to-double v8, v1

    iget-wide v10, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v1, v6

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    :goto_2
    return-object v0

    .line 275
    :cond_0
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    move v2, v0

    goto :goto_0

    .line 280
    :cond_1
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2
.end method

.method public static d(Lcom/jingdong/common/movie/widget/seats/SSView;F)F
    .locals 1

    .prologue
    .line 990
    iput p1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    .line 991
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    return v0
.end method

.method public static d(Lcom/jingdong/common/movie/widget/seats/SSView;)I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    return v0
.end method

.method public static d(Lcom/jingdong/common/movie/widget/seats/SSView;I)I
    .locals 1

    .prologue
    .line 765
    iput p1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    .line 766
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    return v0
.end method

.method public static e(Lcom/jingdong/common/movie/widget/seats/SSView;)I
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    return v0
.end method

.method public static e(Lcom/jingdong/common/movie/widget/seats/SSView;I)I
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(I)I

    move-result v0

    return v0
.end method

.method public static f(Lcom/jingdong/common/movie/widget/seats/SSView;)I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    return v0
.end method

.method public static f(Lcom/jingdong/common/movie/widget/seats/SSView;I)I
    .locals 1

    .prologue
    .line 1002
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/widget/seats/SSView;->b(I)I

    move-result v0

    return v0
.end method

.method public static g(Lcom/jingdong/common/movie/widget/seats/SSView;)Z
    .locals 1

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->U:Z

    return v0
.end method

.method public static h(Lcom/jingdong/common/movie/widget/seats/SSView;)Lcom/jingdong/common/movie/widget/seats/b;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->A:Lcom/jingdong/common/movie/widget/seats/b;

    return-object v0
.end method

.method public static i(Lcom/jingdong/common/movie/widget/seats/SSView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ac:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/movie/widget/seats/SSThumView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/movie/widget/seats/a/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/jingdong/common/movie/widget/seats/SSThumView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    .line 144
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ad:I

    .line 145
    iput-object p5, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->E:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    .line 146
    iput p1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ae:I

    .line 147
    iput p2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->af:I

    .line 148
    iput-object p3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ab:Ljava/util/ArrayList;

    .line 149
    iput-object p4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ac:Ljava/util/ArrayList;

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->h:Landroid/graphics/Bitmap;

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->i:Landroid/graphics/Bitmap;

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->k:Landroid/graphics/Bitmap;

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->j:Landroid/graphics/Bitmap;

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->l:Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->m:Landroid/graphics/Bitmap;

    .line 163
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050612

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->F:I

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050611

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->G:I

    .line 168
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05058a

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->x:I

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05058b

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->z:I

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05058c

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->w:I

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05058d

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->y:I

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050587

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050588

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050610

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->D:I

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05060f

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->C:I

    .line 186
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->y:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    .line 187
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->w:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    .line 188
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    .line 189
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    .line 190
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->D:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->C:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    .line 192
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->invalidate()V

    .line 193
    return-void
.end method

.method public final a(Lcom/jingdong/common/movie/widget/seats/b;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->A:Lcom/jingdong/common/movie/widget/seats/b;

    .line 1084
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ae:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->af:I

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 303
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Q:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->R:I

    .line 309
    :cond_3
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 310
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    if-eqz v0, :cond_5

    .line 312
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->F:I

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->G:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->I:Landroid/graphics/Bitmap;

    .line 315
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    .line 316
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 319
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 320
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 322
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 324
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->F:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ae:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 328
    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->G:I

    int-to-double v2, v2

    const-wide/high16 v6, 0x4024000000000000L

    sub-double/2addr v2, v6

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    iget v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->af:I

    mul-int/2addr v4, v6

    int-to-double v6, v4

    div-double/2addr v2, v6

    .line 330
    cmpg-double v4, v0, v2

    if-gtz v4, :cond_7

    .line 331
    iput-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    .line 335
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->o:Z

    if-eqz v0, :cond_5

    .line 336
    const/high16 v0, -0x4e000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->V:Z

    if-eqz v0, :cond_4

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->V:Z

    .line 339
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->W:I

    .line 340
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Z:I

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    const/high16 v1, 0x40a00000

    const/high16 v2, 0x40a00000

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->W:I

    int-to-float v3, v3

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->Z:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 346
    :cond_5
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ae:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    .line 349
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->af:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I

    .line 350
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 351
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    if-le v1, v0, :cond_8

    .line 352
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_6

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_6

    .line 354
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    const-wide v6, 0x3f847ae147ae147bL

    sub-double/2addr v2, v6

    iput-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    .line 355
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->y:I

    .line 356
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->w:I

    .line 357
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ae:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    .line 359
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v2, v1

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v2, v6

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    .line 361
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    .line 362
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    .line 363
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    if-gtz v1, :cond_6

    .line 364
    const/4 v1, 0x1

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    goto/16 :goto_2

    .line 333
    :cond_7
    iput-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->s:D

    goto/16 :goto_1

    .line 367
    :cond_8
    :goto_3
    iget-boolean v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    if-ge v1, v0, :cond_9

    .line 368
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_8

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_8

    .line 370
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    const-wide v6, 0x3f847ae147ae147bL

    add-double/2addr v2, v6

    iput-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    .line 371
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    .line 372
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    .line 373
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ae:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    .line 375
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v2, v1

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v2, v6

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    .line 377
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    .line 378
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    .line 379
    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    if-gtz v1, :cond_8

    .line 380
    const/4 v1, 0x1

    iput v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    goto :goto_3

    .line 383
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->c:Z

    .line 384
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    .line 385
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 386
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 387
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    const/4 v8, 0x0

    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    .line 389
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ac:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 392
    const/4 v7, 0x0

    :goto_5
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/widget/seats/a/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_a

    .line 395
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-virtual {v1, v7}, Lcom/jingdong/common/movie/widget/seats/a/b;->a(I)Lcom/jingdong/common/movie/widget/seats/a/a;

    .line 396
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 417
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 398
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    const/4 v9, 0x0

    iget-object v11, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    move-object v6, p0

    move-object v10, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 400
    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 403
    :pswitch_1
    iget-object v9, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->h:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    move-object v6, p0

    move-object v10, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 407
    :pswitch_2
    iget-object v9, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->i:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    move-object v6, p0

    move-object v10, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 411
    :pswitch_3
    iget-object v9, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->j:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    move-object v6, p0

    move-object v10, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 415
    :pswitch_4
    iget-object v9, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->k:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    move-object v6, p0

    move-object v10, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 388
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 426
    :cond_b
    const v0, 0x3ecccccd

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 427
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 428
    const-string v0, "#ccbfbfbf"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    neg-float v2, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    neg-float v4, v4

    float-to-int v4, v4

    iget v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    iget v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    add-int/lit8 v7, v1, 0x1

    iget v8, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-direct {v0, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 433
    const-string v0, "#848689"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->ab:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/b;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    neg-float v2, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->N:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 437
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 449
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    const/high16 v0, 0x3f800000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 453
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 454
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->S:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->M:I

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->T:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 456
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->o:Z

    if-eqz v0, :cond_e

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->m:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->W:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 461
    const v0, -0xb4800

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->H:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 464
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->O:F

    .line 465
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->P:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 467
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 486
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->E:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    if-eqz v0, :cond_f

    .line 487
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->aa:Z

    if-nez v0, :cond_10

    .line 488
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->E:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSThumView;->a(Landroid/graphics/Bitmap;)V

    .line 492
    :goto_8
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->E:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/SSThumView;->invalidate()V

    .line 494
    :cond_f
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->invalidate()V

    goto/16 :goto_0

    .line 490
    :cond_10
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->E:Lcom/jingdong/common/movie/widget/seats/SSThumView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSThumView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 452
    :array_0
    .array-data 4
        0x41000000
        0x41000000
        0x41000000
        0x41000000
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1090
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->v:Z

    if-eqz v0, :cond_0

    .line 1091
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->v:Z

    .line 1092
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->U:Z

    .line 1093
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->t:D

    .line 1094
    iput-wide v8, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    .line 1125
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1137
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->aa:Z

    .line 1145
    :goto_1
    return v6

    .line 1096
    :cond_0
    iput-boolean v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->U:Z

    goto :goto_0

    .line 1129
    :pswitch_0
    iput-boolean v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->aa:Z

    .line 1130
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->invalidate()V

    goto :goto_1

    .line 1134
    :pswitch_1
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->aa:Z

    goto :goto_1

    .line 1141
    :cond_1
    iput-boolean v6, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->v:Z

    .line 1142
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->t:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    iput-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->t:D

    goto :goto_1

    :cond_2
    :try_start_0
    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->t:D

    div-double v2, v0, v2

    iput-wide v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iput-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->t:D

    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->v:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->z:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->x:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_3
    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_6

    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->y:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->w:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    :cond_4
    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->p:I

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->q:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->K:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->L:I

    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->u:D

    iget v2, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    iget v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/movie/widget/seats/SSView;->r:I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/seats/SSView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/SSView;F)F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
