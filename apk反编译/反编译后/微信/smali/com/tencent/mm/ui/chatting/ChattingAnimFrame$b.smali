.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.super Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private cwG:I

.field private cwH:I

.field private fCG:F

.field private fCH:F

.field private fCI:F

.field private fCJ:F

.field private fCK:F

.field private fCL:F

.field private fCM:F

.field private fCN:F

.field private fCO:F

.field private fCP:F

.field final synthetic jAu:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->jAu:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 257
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCK:F

    const v0, 0x3ca3d70a

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCL:F

    .line 265
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->cwG:I

    .line 266
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->cwH:I

    .line 268
    const v0, 0x3dcccccd

    const v1, 0x3f666666

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->g(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCG:F

    .line 269
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCG:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCH:F

    .line 270
    const v0, -0x41666666

    const v1, -0x42333333

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->g(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCJ:F

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->restart()V

    .line 272
    return-void
.end method

.method private restart()V
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCJ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCL:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCK:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCL:F

    .line 295
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCJ:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCI:F

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCJ:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCL:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCJ:F

    .line 298
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCI:F

    const v1, 0x3f8ccccd

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCG:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->cwG:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCM:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCH:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->cwG:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCN:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCI:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->cwH:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCO:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCJ:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->cwH:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCP:F

    .line 304
    return-void

    .line 299
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCM:F

    .line 277
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCO:F

    .line 278
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCM:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCN:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCM:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCN:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCM:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 281
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCO:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCP:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 282
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCO:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCP:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fCO:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 286
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->restart()V

    .line 289
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->initialize(IIII)V

    .line 310
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setRepeatCount(I)V

    .line 311
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->duration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setDuration(J)V

    .line 318
    return-void
.end method
