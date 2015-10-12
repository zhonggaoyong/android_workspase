.class public Lcom/suning/mobile/ebuy/view/wheel/WheelView;
.super Landroid/view/View;


# static fields
.field private static final d:[I

.field private static final e:I


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/view/wheel/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/view/wheel/c;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field protected b:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field protected c:Landroid/os/Handler;

.field private f:Lcom/suning/mobile/ebuy/view/wheel/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/text/TextPaint;

.field private m:Landroid/text/TextPaint;

.field private n:Landroid/text/StaticLayout;

.field private o:Landroid/text/StaticLayout;

.field private p:Landroid/text/StaticLayout;

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Z

.field private v:I

.field private w:Landroid/view/GestureDetector;

.field private x:Landroid/widget/Scroller;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d:[I

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->E()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    sput v0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->h:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->z:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/view/wheel/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/e;-><init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/suning/mobile/ebuy/view/wheel/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/f;-><init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->h:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->z:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/view/wheel/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/e;-><init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/suning/mobile/ebuy/view/wheel/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/f;-><init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->h:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->z:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/view/wheel/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/e;-><init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/suning/mobile/ebuy/view/wheel/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/f;-><init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static E()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    return v0
.end method

.method private c()V
    .locals 4

    const v3, 0x3dcccccd

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x3f3f40

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02056c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->t()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->u()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_4
    const v0, 0x7f02056b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Lcom/suning/mobile/ebuy/view/wheel/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y:I

    return v0
.end method

.method public static x()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static z()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->e:I

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->u:Z

    return v0
.end method

.method public B()Landroid/text/StaticLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->p:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public C()Landroid/text/StaticLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->o:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public D()Landroid/text/StaticLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->n:Landroid/text/StaticLayout;

    return-object v0
.end method

.method protected a()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method protected a(Landroid/text/Layout;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xf

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->invalidate()V

    return-void
.end method

.method protected a(II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x41700000

    const/high16 v5, 0x3f800000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_5

    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q()Landroid/text/TextPaint;

    move-result-object v2

    if-lez p2, :cond_4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c(Landroid/text/StaticLayout;)V

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_9

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d()Lcom/suning/mobile/ebuy/view/wheel/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d()Lcom/suning/mobile/ebuy/view/wheel/d;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v2

    if-lez p2, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_4
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/text/StaticLayout;)V

    :goto_5
    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->C()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->C()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_b

    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(Landroid/text/StaticLayout;)V

    :cond_3
    :goto_6
    return-void

    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/text/StaticLayout;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->C()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_6
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    if-eqz v0, :cond_0

    :goto_1
    if-gez p1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_4
    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    sub-int v0, p1, v0

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j()V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iput p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->invalidate()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x:Landroid/widget/Scroller;

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getWidth()I

    move-result v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->s:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public a(Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->p:Landroid/text/StaticLayout;

    return-void
.end method

.method public a(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l:Landroid/text/TextPaint;

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/wheel/b;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/wheel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->z:Z

    return-void
.end method

.method protected b()I
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->z:Z

    if-eqz v0, :cond_0

    const v0, -0xf009cb9

    :goto_0
    return v0

    :cond_0
    const v0, -0xffff01

    goto :goto_0
.end method

.method protected b(II)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v3, "0"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    invoke-static {v3}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g(I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g(I)I

    :cond_0
    const/high16 v0, 0x40000000

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w()I

    move-result v4

    add-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g(I)I

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(II)V

    :cond_3
    return p1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y()I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_8

    if-ge p1, v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f(I)V

    goto :goto_2

    :cond_8
    move p1, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(IZ)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->t()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    div-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->t()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->u()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->u()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->t:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public b(Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->o:Landroid/text/StaticLayout;

    return-void
.end method

.method public b(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->m:Landroid/text/TextPaint;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->invalidate()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j()V

    return-void
.end method

.method protected c(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v1

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    if-gez p1, :cond_4

    add-int/2addr p1, v1

    goto :goto_1

    :cond_4
    rem-int v0, p1, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/view/wheel/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Z)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    sub-int/2addr v0, v2

    :goto_0
    iget v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_3

    if-nez p1, :cond_0

    iget v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(II)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/wheel/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/view/wheel/b;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->C()Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->C()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B()Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public c(Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->n:Landroid/text/StaticLayout;

    return-void
.end method

.method public d()Lcom/suning/mobile/ebuy/view/wheel/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    return-object v0
.end method

.method protected d(I)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v2

    div-int v2, v0, v2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    sub-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v3}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v3

    if-lez v3, :cond_3

    :goto_0
    if-gez v0, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v3}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v3}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v3

    rem-int/2addr v0, v3

    :cond_1
    :goto_1
    iget v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    iget v4, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(IZ)V

    :goto_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v3}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v2}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v3}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->invalidate()V

    goto :goto_2
.end method

.method public d(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v0

    mul-int v3, p1, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x:Landroid/widget/Scroller;

    iget v2, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y:I

    iget v4, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y:I

    sub-int v4, v3, v4

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->e(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->o()V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    const/4 v1, 0x0

    neg-int v0, v0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->u:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    return v0
.end method

.method protected e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->m()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->h:I

    return-void
.end method

.method public g(I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i:I

    return p1
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/wheel/c;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/c;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/wheel/c;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/view/wheel/c;->b(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    return v0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c(Landroid/text/StaticLayout;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/text/StaticLayout;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    return-void
.end method

.method protected k()I
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d()Lcom/suning/mobile/ebuy/view/wheel/d;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-interface {v4}, Lcom/suning/mobile/ebuy/view/wheel/d;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    sub-int v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move-object v0, v1

    :goto_1
    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iget v5, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    add-int/2addr v1, v5

    invoke-interface {v4}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v4, v2}, Lcom/suning/mobile/ebuy/view/wheel/d;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method protected l()I
    .locals 3

    const/4 v1, 0x2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected n()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->y:I

    iget v4, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v2

    if-lez v4, :cond_4

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->f:Lcom/suning/mobile/ebuy/view/wheel/d;

    invoke-interface {v3}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v0, v6

    :goto_1
    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v2

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    if-gez v4, :cond_6

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    :cond_2
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x:Landroid/widget/Scroller;

    const/16 v5, 0x190

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->e(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g:I

    if-lez v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->p()V

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->g()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(II)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->z()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v3, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(II)I

    move-result v3

    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->D()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/text/Layout;)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d()Lcom/suning/mobile/ebuy/view/wheel/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->n()V

    goto :goto_0
.end method

.method p()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->j()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->invalidate()V

    return-void
.end method

.method public q()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l:Landroid/text/TextPaint;

    return-object v0
.end method

.method public r()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->m:Landroid/text/TextPaint;

    return-object v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public t()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->s:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public u()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->t:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->h:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i:I

    return v0
.end method
