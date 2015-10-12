.class public Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;
.super Landroid/widget/RelativeLayout;
.source "MiaoShaChannelView.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/mobileChannel/bd;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/jingdong/common/entity/SourceEntity;

.field private F:Lcom/jingdong/app/mall/utils/bd;

.field private G:Landroid/os/Handler;

.field public a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

.field public b:Landroid/support/v4/view/PagerAdapter;

.field public c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:J

.field private s:Ljava/util/Timer;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:I

.field private y:Landroid/app/AlarmManager;

.field private z:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x5

    .line 152
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->d:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->e:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f:Ljava/util/ArrayList;

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->g:[I

    .line 78
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->h:[I

    .line 79
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->i:[I

    .line 89
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->k:I

    .line 90
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->l:I

    .line 91
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->m:I

    .line 93
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->n:I

    .line 94
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1c

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->o:I

    .line 95
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->p:I

    .line 97
    const/high16 v0, 0x439b0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->q:F

    .line 101
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->s:Ljava/util/Timer;

    .line 113
    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->x:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/channel/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/h;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->G:Landroid/os/Handler;

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    const v0, 0x7f0703f8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/channel/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/i;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    const v0, 0x7f0703f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->t:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0703f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->u:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0703f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->v:Landroid/widget/TextView;

    .line 168
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->j:Ljava/lang/String;

    .line 169
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->y:Landroid/app/AlarmManager;

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->g:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->h:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->i:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void

    .line 77
    :array_0
    .array-data 4
        0x7f0806d2
        0x7f0806d4
        0x7f0806d1
        0x7f0806d3
        0x7f0806d0
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x7f020975
        0x7f02097c
        0x7f020975
        0x7f02097a
        0x7f020974
    .end array-data

    .line 79
    :array_2
    .array-data 4
        0x7f060274
        0x7f060276
        0x7f060273
        0x7f060275
        0x7f060272
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->d:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->e:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f:Ljava/util/ArrayList;

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->g:[I

    .line 78
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->h:[I

    .line 79
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->i:[I

    .line 89
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->k:I

    .line 90
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->l:I

    .line 91
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->m:I

    .line 93
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->n:I

    .line 94
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1c

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->o:I

    .line 95
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->p:I

    .line 97
    const/high16 v0, 0x439b0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->q:F

    .line 101
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->s:Ljava/util/Timer;

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->x:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/channel/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/h;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->G:Landroid/os/Handler;

    .line 179
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x7f0806d2
        0x7f0806d4
        0x7f0806d1
        0x7f0806d3
        0x7f0806d0
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x7f020975
        0x7f02097c
        0x7f020975
        0x7f02097a
        0x7f020974
    .end array-data

    .line 79
    :array_2
    .array-data 4
        0x7f060274
        0x7f060276
        0x7f060273
        0x7f060275
        0x7f060272
    .end array-data
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 850
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 851
    long-to-int v0, p0

    .line 853
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->x:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->x:I

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;
    .locals 3

    .prologue
    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 803
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    const/high16 v1, 0x42c80000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 809
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->A:Landroid/view/View;

    .line 811
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 812
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    const v1, 0x1030004

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->A:Landroid/view/View;

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 815
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->A:Landroid/view/View;

    const v2, 0x7f07027e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 816
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    return-object v0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 829
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/channel/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/m;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->post(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 843
    :catch_0
    move-exception v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;JLandroid/widget/RelativeLayout;II)V
    .locals 9

    .prologue
    .line 60
    if-nez p5, :cond_1

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->n:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->o:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->p:I

    const v1, 0x7f0703fe

    const-string v0, "#ffffff"

    :goto_0
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-direct {v7}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v8, "font/number.ttf"

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Landroid/graphics/Typeface;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(I)V

    const-string v6, "#00000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(I)V

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v7, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->d(I)V

    invoke-virtual {v7, v3}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(I)V

    int-to-float v0, v2

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(F)V

    const-string v0, "00"

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    const-string v0, "00"

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    const-string v0, "00"

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v4, 0x3

    const/high16 v4, 0x40000000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    const/high16 v4, 0x40000000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->F:Lcom/jingdong/app/mall/utils/bd;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    sub-long v4, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    const-string v0, "00"

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    const-string v0, "00"

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    const-string v0, "00"

    invoke-virtual {v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->k:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->l:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->m:I

    const v1, 0x7f070403

    const-string v0, "#252525"

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->F:Lcom/jingdong/app/mall/utils/bd;

    new-instance v6, Lcom/jingdong/app/mall/utils/ui/view/channel/l;

    invoke-direct {v6, p0, v7}, Lcom/jingdong/app/mall/utils/ui/view/channel/l;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;Landroid/view/View;JLjava/lang/String;Ljava/lang/String;IZJ)V
    .locals 8

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->r:J

    sub-long v2, v4, v2

    sub-long v2, p8, v2

    const-wide/32 v6, 0x2bf20

    sub-long/2addr v2, v6

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-class v7, Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockReceive;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.jingdong.app.mall.panicbuying"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "msg"

    invoke-virtual {v1, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "id"

    invoke-virtual {v1, v6, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "millis"

    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "url"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->B:I

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const/4 v6, 0x0

    invoke-static {v0, p6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez p7, :cond_0

    const-string v1, "MiaoShaChannelView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5546\u54c1: \u201c"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u201d \u5f00\u542f\u95f9\u949f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->y:Landroid/app/AlarmManager;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-wide v0, p2

    move-object v6, p4

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/e/a/h;->a(JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const v2, 0x7f0806d5

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201e6

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->y:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :try_start_1
    invoke-static {p2, p3}, Lcom/jingdong/common/e/a/h;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const v2, 0x7f080606

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201e5

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;J)Z
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Lcom/jingdong/common/e/a/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "MiaoShaChannelView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " -->> getSwitch id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->D:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->w:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->r:J

    return-wide v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->E:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->q:F

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->z:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->F:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->F:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->F:Lcom/jingdong/app/mall/utils/bd;

    .line 875
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Lcom/jingdong/common/entity/MobileChannelModel;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->r:J

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v5

    new-instance v2, Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-direct {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;-><init>()V

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-direct {v1}, Lcom/jingdong/app/mall/mobileChannel/bd;-><init>()V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->w:I

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->v:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "1/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->w:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->w:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->D:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->x:I

    :goto_0
    move v4, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v4, v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    :try_start_2
    new-instance v2, Lcom/jingdong/app/mall/mobileChannel/bd;

    invoke-direct {v2}, Lcom/jingdong/app/mall/mobileChannel/bd;-><init>()V

    const-string v6, "p"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->a(Ljava/lang/String;)V

    const-string v6, "img"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->c(Ljava/lang/String;)V

    const-string v6, "leftCornerDown"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->f(Ljava/lang/String;)V

    const-string v6, "leftCornerTop"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->d(Ljava/lang/String;)V

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->b(Ljava/lang/String;)V

    const-string v6, "sku"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->e(Ljava/lang/String;)V

    const-string v6, "startRemain"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/jingdong/app/mall/mobileChannel/bd;->a(J)V

    const-string v6, "leftTag"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->g(Ljava/lang/String;)V

    const-string v6, "onSell"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/jingdong/app/mall/mobileChannel/bd;->a(I)V

    const-string v6, "endRemain"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lcom/jingdong/app/mall/mobileChannel/bd;->b(J)V

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_0

    move-object v0, v2

    move-object v1, v2

    :cond_0
    if-ne v4, v8, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_2

    iget-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->D:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v2

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_5
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    .line 186
    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_3
    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getRightCorner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getJumpType()I

    move-result v0

    if-ltz v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getRightCorner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getJumpType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getJumpUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getJumpTo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getParam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getSourceValue()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Landroid/view/View;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_4
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "phoneOnly"

    const-string v2, "phoneOnly"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->E:Lcom/jingdong/common/entity/SourceEntity;

    .line 203
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->C:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView$ViewPagerAdapter;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b:Landroid/support/v4/view/PagerAdapter;

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/channel/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/n;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 207
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->D:Z

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/channel/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/j;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->s:Ljava/util/Timer;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/channel/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/k;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 190
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method
