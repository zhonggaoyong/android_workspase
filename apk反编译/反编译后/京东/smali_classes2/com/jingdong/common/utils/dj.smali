.class public final Lcom/jingdong/common/utils/dj;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:I

.field private static E:I

.field private static final F:[F

.field private static final G:[F

.field private static final H:[F

.field private static final I:[I

.field public static final b:Z

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field a:Lcom/jingdong/common/utils/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jingdong/common/utils/dk",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/common/utils/dl;

.field private d:Lcom/jingdong/common/utils/dl;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private m:Lcom/jingdong/common/utils/dm;

.field private n:J

.field private o:J

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x6

    sput v2, Lcom/jingdong/common/utils/dj;->D:I

    .line 199
    const/16 v2, 0x8

    sput v2, Lcom/jingdong/common/utils/dj;->E:I

    .line 205
    :try_start_0
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPointerCount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->v:Ljava/lang/reflect/Method;

    .line 206
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPointerId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->w:Ljava/lang/reflect/Method;

    .line 207
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPressure"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->x:Ljava/lang/reflect/Method;

    .line 208
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalX"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->y:Ljava/lang/reflect/Method;

    .line 209
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalY"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->z:Ljava/lang/reflect/Method;

    .line 210
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalPressure"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->A:Ljava/lang/reflect/Method;

    .line 211
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getX"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->B:Ljava/lang/reflect/Method;

    .line 212
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getY"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/utils/dj;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    sput-boolean v0, Lcom/jingdong/common/utils/dj;->b:Z

    if-eqz v0, :cond_0

    .line 222
    :try_start_1
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_POINTER_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/dj;->D:I

    .line 223
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/dj;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :cond_0
    :goto_1
    new-array v0, v7, [F

    sput-object v0, Lcom/jingdong/common/utils/dj;->F:[F

    .line 232
    new-array v0, v7, [F

    sput-object v0, Lcom/jingdong/common/utils/dj;->G:[F

    .line 233
    new-array v0, v7, [F

    sput-object v0, Lcom/jingdong/common/utils/dj;->H:[F

    .line 234
    new-array v0, v7, [I

    sput-object v0, Lcom/jingdong/common/utils/dj;->I:[I

    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v2, "MultiTouchController"

    const-string v3, "static initializer failed"

    invoke-static {v2, v3, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/dk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/dk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/utils/dj;-><init>(Lcom/jingdong/common/utils/dk;Z)V

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/utils/dk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/dk",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/dj;->l:Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/jingdong/common/utils/dm;

    invoke-direct {v0}, Lcom/jingdong/common/utils/dm;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    .line 165
    new-instance v0, Lcom/jingdong/common/utils/dl;

    invoke-direct {v0}, Lcom/jingdong/common/utils/dl;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    .line 166
    new-instance v0, Lcom/jingdong/common/utils/dl;

    invoke-direct {v0}, Lcom/jingdong/common/utils/dl;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/dj;->d:Lcom/jingdong/common/utils/dl;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dj;->k:Z

    .line 168
    iput-object p1, p0, Lcom/jingdong/common/utils/dj;->a:Lcom/jingdong/common/utils/dk;

    .line 169
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x41f00000

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->f()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->e:F

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->g()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->f:F

    .line 113
    const v2, 0x41aa6666

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->a(Lcom/jingdong/common/utils/dm;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->g:F

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->b(Lcom/jingdong/common/utils/dm;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->h:F

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->b(Lcom/jingdong/common/utils/dm;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->i:F

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->c(Lcom/jingdong/common/utils/dm;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput v1, p0, Lcom/jingdong/common/utils/dj;->j:F

    .line 117
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->d()F

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->b()F

    move-result v0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->c()F

    move-result v0

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->e()F

    move-result v1

    goto :goto_3
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000

    .line 314
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->a:Lcom/jingdong/common/utils/dk;

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-interface {v0, v2, v3}, Lcom/jingdong/common/utils/dk;->a(Ljava/lang/Object;Lcom/jingdong/common/utils/dm;)V

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->a(Lcom/jingdong/common/utils/dm;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    div-float v0, v1, v0

    .line 326
    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->a()V

    .line 327
    iget v1, p0, Lcom/jingdong/common/utils/dj;->e:F

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v2}, Lcom/jingdong/common/utils/dm;->e(Lcom/jingdong/common/utils/dm;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/jingdong/common/utils/dj;->p:F

    .line 328
    iget v1, p0, Lcom/jingdong/common/utils/dj;->f:F

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v2}, Lcom/jingdong/common/utils/dm;->f(Lcom/jingdong/common/utils/dm;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/utils/dj;->q:F

    .line 329
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->d(Lcom/jingdong/common/utils/dm;)F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/utils/dj;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/utils/dj;->r:F

    .line 330
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->g(Lcom/jingdong/common/utils/dm;)F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/utils/dj;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/utils/dj;->s:F

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->h(Lcom/jingdong/common/utils/dm;)F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/utils/dj;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/utils/dj;->t:F

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->d(Lcom/jingdong/common/utils/dm;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->d(Lcom/jingdong/common/utils/dm;)F

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 239
    :try_start_0
    sget-boolean v0, Lcom/jingdong/common/utils/dj;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/common/utils/dj;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 242
    :goto_0
    iget v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/utils/dj;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 243
    const/4 v0, 0x0

    .line 293
    :goto_1
    return v0

    .line 239
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    div-int v12, v0, v1

    .line 249
    const/4 v0, 0x0

    move v11, v0

    :goto_2
    if-gt v11, v12, :cond_1b

    .line 251
    if-ge v11, v12, :cond_5

    const/4 v0, 0x1

    move v8, v0

    .line 252
    :goto_3
    sget-boolean v0, Lcom/jingdong/common/utils/dj;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 258
    :cond_2
    sget-object v2, Lcom/jingdong/common/utils/dj;->F:[F

    const/4 v3, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    :goto_4
    aput v0, v2, v3

    .line 259
    sget-object v2, Lcom/jingdong/common/utils/dj;->G:[F

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    :goto_5
    aput v0, v2, v3

    .line 260
    sget-object v2, Lcom/jingdong/common/utils/dj;->H:[F

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    :goto_6
    aput v0, v2, v3

    .line 281
    :cond_3
    sget-object v2, Lcom/jingdong/common/utils/dj;->F:[F

    sget-object v3, Lcom/jingdong/common/utils/dj;->G:[F

    sget-object v4, Lcom/jingdong/common/utils/dj;->H:[F

    sget-object v5, Lcom/jingdong/common/utils/dj;->I:[I

    if-eqz v8, :cond_d

    const/4 v6, 0x2

    :goto_7
    if-eqz v8, :cond_e

    const/4 v7, 0x1

    :goto_8
    if-eqz v8, :cond_10

    .line 286
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    .line 281
    :goto_9
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->d:Lcom/jingdong/common/utils/dl;

    iget-object v13, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    iput-object v13, p0, Lcom/jingdong/common/utils/dj;->d:Lcom/jingdong/common/utils/dl;

    iput-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/dl;->a(Lcom/jingdong/common/utils/dl;I[F[F[F[IIZJ)V

    iget v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_4
    :goto_a
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    .line 251
    :cond_5
    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    goto :goto_6

    .line 265
    :cond_9
    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 268
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-ge v2, v3, :cond_3

    .line 269
    sget-object v0, Lcom/jingdong/common/utils/dj;->w:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    sget-object v4, Lcom/jingdong/common/utils/dj;->I:[I

    aput v0, v4, v2

    .line 274
    sget-object v4, Lcom/jingdong/common/utils/dj;->F:[F

    if-eqz v8, :cond_a

    sget-object v0, Lcom/jingdong/common/utils/dj;->y:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v2

    .line 275
    sget-object v4, Lcom/jingdong/common/utils/dj;->G:[F

    if-eqz v8, :cond_b

    sget-object v0, Lcom/jingdong/common/utils/dj;->z:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v2

    .line 276
    sget-object v4, Lcom/jingdong/common/utils/dj;->H:[F

    if-eqz v8, :cond_c

    sget-object v0, Lcom/jingdong/common/utils/dj;->A:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    :goto_e
    check-cast v0, Ljava/lang/Float;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v2

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_b

    .line 274
    :cond_a
    sget-object v0, Lcom/jingdong/common/utils/dj;->B:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 275
    :cond_b
    sget-object v0, Lcom/jingdong/common/utils/dj;->C:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 276
    :cond_c
    sget-object v0, Lcom/jingdong/common/utils/dj;->x:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_d
    move v6, v10

    .line 281
    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x1

    if-eq v10, v0, :cond_f

    const/4 v0, 0x1

    sget v7, Lcom/jingdong/common/utils/dj;->E:I

    shl-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    sget v7, Lcom/jingdong/common/utils/dj;->D:I

    if-eq v0, v7, :cond_f

    const/4 v0, 0x3

    if-eq v10, v0, :cond_f

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 286
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    goto/16 :goto_9

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->a:Lcom/jingdong/common/utils/dk;

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-interface {v0, v2}, Lcom/jingdong/common/utils/dk;->a(Lcom/jingdong/common/utils/dl;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dj;->l:Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->l:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->b()V

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->o:J

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 290
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 281
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->h()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    goto/16 :goto_a

    :cond_11
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->b()V

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->n:J

    iget-wide v2, p0, Lcom/jingdong/common/utils/dj;->n:J

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->o:J

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->a:Lcom/jingdong/common/utils/dk;

    invoke-interface {v0}, Lcom/jingdong/common/utils/dk;->a()Z

    goto/16 :goto_a

    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->i()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/utils/dj;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->b()V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->h()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->h()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->a:Lcom/jingdong/common/utils/dk;

    invoke-interface {v0}, Lcom/jingdong/common/utils/dk;->b()V

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/dj;->u:I

    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->b()V

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->n:J

    iget-wide v2, p0, Lcom/jingdong/common/utils/dj;->n:J

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->o:J

    goto/16 :goto_a

    :cond_15
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->f()F

    move-result v0

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->d:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/dl;->f()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41f00000

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->g()F

    move-result v0

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->d:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/dl;->g()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41f00000

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->b()F

    move-result v0

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->d:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/dl;->b()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000

    mul-float/2addr v0, v2

    const/high16 v2, 0x42200000

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->c()F

    move-result v0

    iget-object v2, p0, Lcom/jingdong/common/utils/dj;->d:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/dl;->c()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000

    mul-float/2addr v0, v2

    const/high16 v2, 0x42200000

    cmpl-float v0, v0, v2

    if-lez v0, :cond_17

    :cond_16
    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->b()V

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dl;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->n:J

    iget-wide v2, p0, Lcom/jingdong/common/utils/dj;->n:J

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jingdong/common/utils/dj;->o:J

    goto/16 :goto_a

    :cond_17
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->c:Lcom/jingdong/common/utils/dl;

    invoke-static {v0}, Lcom/jingdong/common/utils/dl;->a(Lcom/jingdong/common/utils/dl;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/utils/dj;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_18

    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->b()V

    goto/16 :goto_a

    :cond_18
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->l:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->a(Lcom/jingdong/common/utils/dm;)Z

    move-result v0

    if-nez v0, :cond_19

    const/high16 v0, 0x3f800000

    :goto_f
    invoke-direct {p0}, Lcom/jingdong/common/utils/dj;->a()V

    iget v2, p0, Lcom/jingdong/common/utils/dj;->e:F

    iget v3, p0, Lcom/jingdong/common/utils/dj;->p:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/jingdong/common/utils/dj;->f:F

    iget v4, p0, Lcom/jingdong/common/utils/dj;->q:F

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    iget v3, p0, Lcom/jingdong/common/utils/dj;->r:F

    iget v4, p0, Lcom/jingdong/common/utils/dj;->g:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/jingdong/common/utils/dj;->a:Lcom/jingdong/common/utils/dk;

    invoke-interface {v4, v2, v0, v3}, Lcom/jingdong/common/utils/dk;->a(FFF)Z

    goto/16 :goto_a

    :cond_19
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->d(Lcom/jingdong/common/utils/dm;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1a

    const/high16 v0, 0x3f800000

    goto :goto_f

    :cond_1a
    iget-object v0, p0, Lcom/jingdong/common/utils/dj;->m:Lcom/jingdong/common/utils/dm;

    invoke-static {v0}, Lcom/jingdong/common/utils/dm;->d(Lcom/jingdong/common/utils/dm;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_f

    .line 289
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
