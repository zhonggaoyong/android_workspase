.class public final Lcom/jingdong/common/sample/jshop/fragment/a/e;
.super Lcom/jingdong/common/sample/jshop/fragment/a/d;
.source "SwingBottomInAnimationAdapter.java"


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 6

    .prologue
    .line 18
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/fragment/a/e;-><init>(Landroid/widget/BaseAdapter;JJ)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/widget/BaseAdapter;JJ)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/a/d;-><init>(Landroid/widget/BaseAdapter;)V

    .line 27
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/e;->b:J

    .line 28
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/e;->c:J

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/e;->b:J

    return-wide v0
.end method

.method protected final a(Landroid/view/View;)Lcom/nineoldandroids/animation/Animator;
    .locals 2

    .prologue
    .line 43
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x42a00000
        0x0
    .end array-data
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/fragment/a/e;->c:J

    return-wide v0
.end method
