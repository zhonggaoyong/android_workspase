.class public Lcom/jingdong/common/utils/TouchImageView;
.super Landroid/view/View;
.source "TouchImageView.java"

# interfaces
.implements Lcom/jingdong/common/utils/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/jingdong/common/utils/dk",
        "<",
        "Lcom/jingdong/common/utils/gu;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field a:Lcom/jingdong/common/utils/gq;

.field private b:Lcom/jingdong/common/utils/gu;

.field private c:Lcom/jingdong/common/utils/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jingdong/common/utils/dj",
            "<",
            "Lcom/jingdong/common/utils/gu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jingdong/common/utils/dl;

.field private e:Z

.field private f:I

.field private g:Landroid/widget/Scroller;

.field private h:Lcom/jingdong/common/utils/gx;

.field private final j:Lcom/jingdong/common/utils/gr;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/jingdong/common/utils/gp;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gp;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/TouchImageView;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/utils/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/TouchImageView;->setBackgroundColor(I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    .line 40
    new-instance v0, Lcom/jingdong/common/utils/dj;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/dj;-><init>(Lcom/jingdong/common/utils/dk;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->c:Lcom/jingdong/common/utils/dj;

    .line 42
    new-instance v0, Lcom/jingdong/common/utils/dl;

    invoke-direct {v0}, Lcom/jingdong/common/utils/dl;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->d:Lcom/jingdong/common/utils/dl;

    .line 43
    iput-boolean v2, p0, Lcom/jingdong/common/utils/TouchImageView;->e:Z

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/TouchImageView;->f:I

    .line 48
    new-instance v0, Lcom/jingdong/common/utils/gx;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/gx;-><init>(Lcom/jingdong/common/utils/TouchImageView;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    .line 982
    iput-boolean v2, p0, Lcom/jingdong/common/utils/TouchImageView;->k:Z

    .line 983
    iput-boolean v2, p0, Lcom/jingdong/common/utils/TouchImageView;->l:Z

    .line 75
    new-instance v0, Lcom/jingdong/common/utils/gr;

    new-instance v1, Lcom/jingdong/common/utils/gw;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/utils/gw;-><init>(Lcom/jingdong/common/utils/TouchImageView;B)V

    invoke-direct {v0, p0, p1, v1}, Lcom/jingdong/common/utils/gr;-><init>(Lcom/jingdong/common/utils/TouchImageView;Landroid/content/Context;Lcom/jingdong/common/utils/gv;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->j:Lcom/jingdong/common/utils/gr;

    .line 76
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lcom/jingdong/common/utils/TouchImageView;->i:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    .line 77
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/TouchImageView;->setBackgroundColor(I)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/TouchImageView;FFF)V
    .locals 7

    .prologue
    const/16 v5, 0x12c

    .line 34
    const/high16 v0, 0x3f800000

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v1, p1, p2}, Lcom/jingdong/common/utils/gu;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gu;->f()F

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->g()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gu;->h()F

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->i()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/gx;->a(FF)V

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/gx;->a(I)V

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gx;->a()V

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v0

    float-to-int v2, v0

    float-to-int v0, p1

    sub-int v3, v0, v1

    float-to-int v0, p2

    sub-int v4, v0, v2

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/TouchImageView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/jingdong/common/utils/TouchImageView;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/TouchImageView;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/TouchImageView;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/utils/TouchImageView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    return-object v0
.end method

.method protected static c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method static synthetic d()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/jingdong/common/utils/TouchImageView;->i:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/utils/TouchImageView;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jingdong/common/utils/TouchImageView;->e()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 164
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v0

    float-to-int v1, v0

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v0

    float-to-int v2, v0

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->g()F

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/gu;->f()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/gu;->j()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v3, v6

    .line 190
    :goto_0
    iget-object v5, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/gu;->i()F

    move-result v5

    iget-object v7, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v7}, Lcom/jingdong/common/utils/gu;->h()F

    move-result v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v7}, Lcom/jingdong/common/utils/gu;->k()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    .line 192
    iget-object v5, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/gu;->k()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    move v8, v6

    .line 203
    :goto_1
    sub-int v7, v0, v1

    .line 204
    sub-int/2addr v5, v2

    .line 206
    if-nez v3, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-nez v7, :cond_2

    :cond_1
    if-eqz v5, :cond_9

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    if-eqz v3, :cond_8

    move v3, v7

    :goto_2
    if-eqz v8, :cond_3

    move v4, v5

    :cond_3
    const/16 v5, 0x258

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 212
    :goto_3
    return v6

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->g()F

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/gu;->j()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/gu;->j()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/gu;->g()F

    move-result v5

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v6

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->f()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/gu;->f()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v6

    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v5, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/gu;->i()F

    move-result v5

    iget-object v7, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v7}, Lcom/jingdong/common/utils/gu;->k()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    .line 196
    iget-object v5, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v5

    iget-object v7, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v7}, Lcom/jingdong/common/utils/gu;->k()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v8}, Lcom/jingdong/common/utils/gu;->i()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    move v8, v6

    goto/16 :goto_1

    .line 197
    :cond_7
    iget-object v5, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/gu;->h()F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_a

    .line 199
    iget-object v5, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v5

    iget-object v7, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v7}, Lcom/jingdong/common/utils/gu;->h()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    move v8, v6

    goto/16 :goto_1

    :cond_8
    move v3, v4

    .line 208
    goto/16 :goto_2

    :cond_9
    move v6, v4

    .line 212
    goto/16 :goto_3

    :cond_a
    move v5, v2

    move v8, v4

    goto/16 :goto_1

    :cond_b
    move v0, v1

    move v3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/jingdong/common/utils/dl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/jingdong/common/utils/dm;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 34
    check-cast p1, Lcom/jingdong/common/utils/gu;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v2

    iget v3, p0, Lcom/jingdong/common/utils/TouchImageView;->f:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v4

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gu;->e()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    iget v5, p0, Lcom/jingdong/common/utils/TouchImageView;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    move v5, v0

    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v6

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gu;->e()F

    move-result v7

    iget v9, p0, Lcom/jingdong/common/utils/TouchImageView;->f:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    move v8, v0

    :cond_0
    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/common/utils/dm;->a(FFZFZFFZ)V

    return-void

    :cond_1
    move v3, v8

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p0, Lcom/jingdong/common/utils/TouchImageView;->k:Z

    .line 869
    return v0
.end method

.method public final a(FFF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 874
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    if-nez v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return v1

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-static {v0, p1, p2, p3, p3}, Lcom/jingdong/common/utils/gu;->b(Lcom/jingdong/common/utils/gu;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000

    const/high16 v3, 0x3f800000

    .line 885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/TouchImageView;->k:Z

    .line 886
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/utils/TouchImageView;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/jingdong/common/utils/gx;->a(FF)V

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gx;->a()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 887
    :cond_1
    return-void

    .line 886
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/gx;->a(FF)V

    iget-object v1, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gx;->a()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->a()V

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/gu;->a(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v6

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v5

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->d()F

    move-result v1

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gu;->e()F

    move-result v0

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/jingdong/common/utils/gx;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gx;->c()F

    move-result v0

    move v1, v0

    move v2, v3

    :goto_1
    iget-object v7, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    move v10, v5

    move v5, v3

    move v3, v10

    :goto_2
    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/jingdong/common/utils/TouchImageView;->l:Z

    if-nez v5, :cond_1

    iget-object v4, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/jingdong/common/utils/gu;->a(Lcom/jingdong/common/utils/gu;FFFF)Z

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->b:Lcom/jingdong/common/utils/gu;

    invoke-static {v0, v3, v2}, Lcom/jingdong/common/utils/gu;->a(Lcom/jingdong/common/utils/gu;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/jingdong/common/utils/TouchImageView;->l:Z

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/jingdong/common/utils/TouchImageView;->l:Z

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->h:Lcom/jingdong/common/utils/gx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gx;->b()V

    goto/16 :goto_0

    :cond_4
    move v3, v6

    move v10, v5

    move v5, v2

    move v2, v10

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->j:Lcom/jingdong/common/utils/gr;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/gr;->a(Landroid/view/MotionEvent;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/utils/TouchImageView;->c:Lcom/jingdong/common/utils/dj;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/dj;->a(Landroid/view/MotionEvent;)Z

    .line 130
    const/4 v0, 0x1

    return v0
.end method
