.class public final Lcom/jingdong/common/utils/dm;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/dm;)Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dm;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/dm;)Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dm;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/utils/dm;)Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dm;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/utils/dm;)F
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/jingdong/common/utils/dm;->c:F

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/utils/dm;)F
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/jingdong/common/utils/dm;->a:F

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/utils/dm;)F
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/jingdong/common/utils/dm;->b:F

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/utils/dm;)F
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/jingdong/common/utils/dm;->d:F

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/utils/dm;)F
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/jingdong/common/utils/dm;->e:F

    return v0
.end method


# virtual methods
.method public final a(FFZFZFFZ)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000

    const/4 v2, 0x0

    .line 708
    iput p1, p0, Lcom/jingdong/common/utils/dm;->a:F

    .line 709
    iput p2, p0, Lcom/jingdong/common/utils/dm;->b:F

    .line 710
    iput-boolean p3, p0, Lcom/jingdong/common/utils/dm;->f:Z

    .line 711
    cmpl-float v1, p4, v2

    if-nez v1, :cond_0

    move p4, v0

    :cond_0
    iput p4, p0, Lcom/jingdong/common/utils/dm;->c:F

    .line 712
    iput-boolean p5, p0, Lcom/jingdong/common/utils/dm;->g:Z

    .line 713
    cmpl-float v1, p6, v2

    if-nez v1, :cond_1

    move p6, v0

    :cond_1
    iput p6, p0, Lcom/jingdong/common/utils/dm;->d:F

    .line 714
    cmpl-float v1, p7, v2

    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/jingdong/common/utils/dm;->e:F

    .line 715
    iput-boolean p8, p0, Lcom/jingdong/common/utils/dm;->h:Z

    .line 716
    return-void

    :cond_2
    move v0, p7

    .line 714
    goto :goto_0
.end method
