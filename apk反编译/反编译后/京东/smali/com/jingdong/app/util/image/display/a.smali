.class public final Lcom/jingdong/app/util/image/display/a;
.super Ljava/lang/Object;
.source "JDFadeInBitmapDisplayer.java"

# interfaces
.implements Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jingdong/app/util/image/display/a;-><init>(IZZZ)V

    .line 46
    return-void
.end method

.method private constructor <init>(IZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/jingdong/app/util/image/display/a;->a:I

    .line 57
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/display/a;->b:Z

    .line 58
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/display/a;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/display/a;->d:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final display(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/display/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/display/a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/display/a;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 69
    :cond_2
    iget v0, p0, Lcom/jingdong/app/util/image/display/a;->a:I

    if-eqz p2, :cond_3

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    :cond_3
    return-void
.end method
