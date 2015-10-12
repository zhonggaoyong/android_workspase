.class public Lcom/jingdong/app/mall/cutevent/CuttingActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CuttingActivity.java"


# static fields
.field private static D:I

.field private static N:Lcom/jingdong/common/ui/x;

.field public static a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# instance fields
.field private A:Landroid/media/SoundPool;

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private E:Landroid/view/animation/TranslateAnimation;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/app/AlertDialog;

.field private M:Landroid/widget/ImageView;

.field private O:F

.field private P:F

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Landroid/os/Handler;

.field public b:Lcom/jingdong/app/mall/cutevent/CuttingView;

.field c:[J

.field d:[J

.field e:J

.field f:Lcom/jingdong/common/entity/SourceEntity;

.field g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/animation/AnimationSet;

.field private k:Landroid/view/animation/TranslateAnimation;

.field private l:Landroid/view/animation/RotateAnimation;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/os/Vibrator;

.field private o:Landroid/content/Context;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/jingdong/app/mall/cutevent/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    .line 116
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 79
    const-string v0, "CuttingActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->h:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m:Landroid/widget/TextView;

    .line 87
    new-array v0, v3, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->c:[J

    .line 88
    new-array v0, v3, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d:[J

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->B:Ljava/util/HashMap;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->C:I

    .line 133
    iput v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->O:F

    .line 134
    iput v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->P:F

    .line 135
    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Q:I

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e:J

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->R:Ljava/lang/String;

    .line 138
    iput v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->S:I

    .line 139
    iput-boolean v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->T:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->U:Z

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->V:Ljava/lang/String;

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->W:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->X:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/jingdong/app/mall/cutevent/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/cutevent/b;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Y:Landroid/os/Handler;

    .line 1191
    return-void

    .line 87
    :array_0
    .array-data 8
        0x64
        0x190
        0x64
        0x190
    .end array-data

    .line 88
    :array_1
    .array-data 8
        0x190
        0x320
        0x190
        0x0
    .end array-data
.end method

.method static synthetic A(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->i()V

    return-void
.end method

.method static synthetic B(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 76
    sput p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D:I

    return p0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Q:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v8, 0xea60

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->S:I

    int-to-long v2, v0

    sub-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "00:00.00"

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->S:I

    int-to-long v2, v0

    sub-long/2addr v2, p1

    rem-long v4, v2, v6

    long-to-int v0, v4

    div-int/lit8 v4, v0, 0xa

    div-long v6, v2, v6

    long-to-int v0, v6

    rem-int/lit8 v5, v0, 0x3c

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v2, "%02d:%02d.%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    div-long/2addr v2, v8

    long-to-int v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->T:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f000000

    .line 610
    iget-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->A:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->A:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x3f800000

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->C:I

    .line 613
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->E:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h()Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->N:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 7

    .prologue
    .line 76
    new-instance v0, Lcom/jingdong/app/mall/cutevent/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/cutevent/c;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    new-instance v1, Lcom/jingdong/app/mall/cutevent/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/y;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08020d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08020b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v2

    sput-object v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->N:Lcom/jingdong/common/ui/x;

    iget-object v2, v2, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->N:Lcom/jingdong/common/ui/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    sget-object v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->N:Lcom/jingdong/common/ui/x;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080204

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/x;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->N:Lcom/jingdong/common/ui/x;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->N:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->N:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->T:Z

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->finish()V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->L:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 651
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 652
    const v1, 0x7f080b26

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 653
    const v1, 0x7f080a4c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 654
    const v1, 0x7f0804fb

    new-instance v2, Lcom/jingdong/app/mall/cutevent/v;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/v;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 660
    const v1, 0x7f080507

    new-instance v2, Lcom/jingdong/app/mall/cutevent/w;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/w;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 666
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->L:Landroid/app/AlertDialog;

    .line 667
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->L:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->L:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 670
    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "cutShare"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/cutevent/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/p;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->P:F

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->O:F

    return v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->A:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 969
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(I)V

    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 971
    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 980
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0804f3

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1082
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1098
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1099
    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0804f3

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1095
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1092
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 498
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 499
    const-string v1, "cutGame"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 501
    const-string v1, "cutNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    const-string v1, "seckillactivityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    new-instance v1, Lcom/jingdong/app/mall/cutevent/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/t;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 577
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 578
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v4, 0x1388

    .line 699
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 700
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 701
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 703
    :try_start_0
    const-string v0, "type"

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    const-string v0, "funcId"

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    const-string v0, "bsid"

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 712
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 713
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 714
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    .line 715
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 716
    new-instance v0, Lcom/jingdong/app/mall/cutevent/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/cutevent/d;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 763
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 764
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 709
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->e:Landroid/widget/TextView;

    const v1, 0x7f080506

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    const/4 v0, 0x0

    .line 873
    :goto_0
    return v0

    .line 777
    :cond_1
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 778
    const-string v2, "checkVerificationCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 779
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 780
    const-string v2, "verificationCode"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    const-string v0, "seckillactivityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    const-string v0, "type"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    const-string v0, "bsid"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    const-string v0, "expires"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    const-string v0, "interval"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    new-instance v0, Lcom/jingdong/app/mall/cutevent/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/cutevent/f;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 872
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 873
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 880
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 881
    const-string v1, "issueVerificationCode"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 883
    new-instance v1, Lcom/jingdong/app/mall/cutevent/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/g;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 955
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 956
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 960
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D:I

    .line 962
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->R:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Ljava/lang/String;I)V

    .line 965
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 991
    .line 993
    const-string v9, "0"

    .line 994
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 998
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->H:Ljava/lang/String;

    .line 999
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o:Landroid/content/Context;

    const-string v1, "CutDownResult_GotoCart"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->X:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1000
    new-instance v0, Lcom/jingdong/common/entity/Product;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 1003
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 1004
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 1005
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v1, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :cond_0
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1017
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1019
    new-instance v1, Lcom/jingdong/common/entity/Pack;

    invoke-direct {v1}, Lcom/jingdong/common/entity/Pack;-><init>()V

    .line 1021
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Pack;->setId(Ljava/lang/Long;)V

    .line 1022
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Pack;->setNum(Ljava/lang/Integer;)V

    .line 1023
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v2, :cond_1

    .line 1024
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Pack;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1037
    :cond_1
    :goto_1
    new-instance v3, Lcom/jingdong/app/mall/cutevent/h;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/cutevent/h;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Pack;)V

    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 1078
    :cond_2
    :goto_2
    return-void

    .line 1012
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0

    .line 1037
    :cond_3
    if-eqz v0, :cond_6

    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_4

    new-instance v2, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Pack;->getNum()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onSavePackOrderPage(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    if-eqz v8, :cond_2

    :cond_5
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v2, "2"

    invoke-direct {v1, v0, v8, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setNoResponse(Ljava/lang/Boolean;)V

    new-instance v1, Lcom/jingdong/common/d/bc;

    invoke-direct {v1, v3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-static {p0, v0, v1, v10, v10}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    goto/16 :goto_2

    .line 1030
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v8

    goto :goto_3

    :cond_7
    move-object v1, v8

    goto/16 :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 219
    sput-object p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    .line 220
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v0, :cond_0

    .line 225
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->setRequestedOrientation(I)V

    .line 227
    :cond_0
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->setContentView(I)V

    .line 228
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "seckillactivityId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->G:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "jdPrice"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->O:F

    .line 233
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "cutPrice"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->P:F

    .line 236
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "wid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->H:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "time"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "productUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->V:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "reportValue"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->X:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "shareUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->W:Ljava/lang/String;

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->S:I

    .line 243
    iget v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->S:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->S:I

    .line 247
    const v0, 0x7f0701df

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/cutevent/CuttingView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Y:Landroid/os/Handler;

    iput-object v4, v0, Lcom/jingdong/app/mall/cutevent/CuttingView;->j:Landroid/os/Handler;

    .line 250
    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->I:Landroid/widget/LinearLayout;

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->S:I

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/cutevent/CuttingView;->a(I)V

    .line 252
    const v0, 0x7f0701e1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->q:Landroid/widget/RelativeLayout;

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/cutevent/o;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/cutevent/o;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/cutevent/CuttingView;->setVisibility(I)V

    .line 278
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g:Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "CUT_GUIDE"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0701e2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "CUT_GUIDE"

    const-string v5, "1"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->p:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/mall/cutevent/s;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/cutevent/s;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    :cond_1
    const v0, 0x7f0701e0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y:Landroid/widget/RelativeLayout;

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jingdong/app/mall/cutevent/x;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/cutevent/x;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f070544

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f07054b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f07054a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f07054d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f07054c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f07054f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f070547

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f070548

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/cutevent/j;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/j;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/jingdong/app/mall/cutevent/k;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/k;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/cutevent/l;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/l;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/cutevent/m;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/m;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f07054e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/cutevent/n;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/n;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z:Lcom/jingdong/app/mall/cutevent/x;

    const v0, 0x7f070546

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/cutevent/x;->h:Landroid/widget/TextView;

    .line 285
    :cond_2
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x5

    invoke-direct {v0, v6, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->A:Landroid/media/SoundPool;

    new-instance v0, Lcom/jingdong/app/mall/cutevent/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/cutevent/u;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/u;->start()V

    .line 286
    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->F:Landroid/widget/RelativeLayout;

    .line 287
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x41200000

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->E:Landroid/view/animation/TranslateAnimation;

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->E:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->E:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 291
    const v0, 0x7f0701e3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->x:Landroid/widget/LinearLayout;

    .line 292
    const v0, 0x7f0701e5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->J:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f0701e6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->K:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->K:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/cutevent/q;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/cutevent/q;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    const v0, 0x7f070550

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->M:Landroid/widget/ImageView;

    .line 303
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x3e100000

    const/high16 v5, 0x42f00000

    const/high16 v6, 0x41700000

    const/high16 v7, -0x3e600000

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v2, v8}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->start()V

    .line 305
    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0701dd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->i:Landroid/widget/ImageView;

    .line 307
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3cea0000

    const/high16 v4, -0x3d380000

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->k:Landroid/view/animation/TranslateAnimation;

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->k:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 309
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, -0x3d740000

    const v4, 0x3e99999a

    const/high16 v6, 0x3f000000

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->l:Landroid/view/animation/RotateAnimation;

    .line 310
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j:Landroid/view/animation/AnimationSet;

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j:Landroid/view/animation/AnimationSet;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/jingdong/app/mall/cutevent/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/r;-><init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 353
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n:Landroid/os/Vibrator;

    .line 354
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "cutOff"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f:Lcom/jingdong/common/entity/SourceEntity;

    .line 355
    iput-object p0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o:Landroid/content/Context;

    .line 356
    return-void

    :cond_3
    move v0, v2

    .line 279
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const v5, 0x7f0701dd

    const v4, 0x7f0701dc

    const v3, 0x7f0701d7

    const v2, 0x7f0701d8

    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingView;->a()V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410
    :cond_1
    iput-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->Y:Landroid/os/Handler;

    .line 411
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    :cond_2
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :cond_3
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 421
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :cond_4
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 425
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    :cond_5
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 429
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :cond_6
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 433
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :cond_7
    const v0, 0x7f0701e2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 437
    const v0, 0x7f0701e2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :cond_8
    const v0, 0x7f0701e6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 441
    const v0, 0x7f0701e6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    :cond_9
    const v0, 0x7f07054d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 445
    const v0, 0x7f07054d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    :cond_a
    const v0, 0x7f07054e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 449
    const v0, 0x7f07054e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_b
    const v0, 0x7f07054f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 453
    const v0, 0x7f07054f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :cond_c
    const v0, 0x7f070550

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 457
    const v0, 0x7f070550

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :cond_d
    const v0, 0x7f0701e4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 461
    const v0, 0x7f0701e4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->A:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 465
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 466
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 633
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D:I

    if-eq v1, v0, :cond_0

    sget v1, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D:I

    if-nez v1, :cond_1

    .line 635
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->i()V

    .line 639
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->A:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->A:Landroid/media/SoundPool;

    iget v1, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->C:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 627
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->U:Z

    .line 628
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 629
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->U:Z

    .line 619
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 620
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/cutevent/CuttingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    :cond_0
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
