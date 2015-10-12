.class public abstract Lcom/tencent/mm/plugin/scanner/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/h$a;,
        Lcom/tencent/mm/plugin/scanner/ui/h$b;
    }
.end annotation


# instance fields
.field protected cCt:Landroid/widget/TextView;

.field protected cfa:Landroid/app/ProgressDialog;

.field protected fmU:Z

.field protected fmV:Landroid/graphics/Rect;

.field protected fmW:Lcom/tencent/mm/plugin/scanner/b/a;

.field protected fmX:Landroid/graphics/Point;

.field protected fmY:I

.field protected fmZ:I

.field protected fna:I

.field protected fnb:I

.field protected fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

.field protected fnd:I

.field protected fne:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmU:Z

    .line 71
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fna:I

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnb:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cfa:Landroid/app/ProgressDialog;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fne:Lcom/tencent/mm/sdk/platformtools/z;

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;B)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmU:Z

    .line 71
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fna:I

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnb:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cfa:Landroid/app/ProgressDialog;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fne:Lcom/tencent/mm/sdk/platformtools/z;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    .line 110
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fna:I

    .line 111
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Rect;)V
.end method

.method protected final aF(II)D
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3fd9999a

    const v8, 0x3fcccccd

    const/4 v7, 0x1

    const v6, 0x3f8ccccd

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4064000000000000L

    div-double/2addr v0, v2

    .line 185
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9gr05I0mxLtI="

    const-string/jumbo v3, "dpiLevel [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-wide v2, 0x3ff3333333333333L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_2

    const-wide v2, 0x4003333333333333L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    .line 206
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_0

    .line 207
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    .line 209
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_1

    .line 210
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    .line 212
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9gr05I0mxLtI="

    const-string/jumbo v3, "frame, width:%d, height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    return-wide v0

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0x618

    if-le v2, v3, :cond_4

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0x5b4

    if-le v2, v3, :cond_5

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    goto/16 :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    goto/16 :goto_0
.end method

.method public final aki()Lcom/tencent/mm/plugin/scanner/ui/h$b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    return-object v0
.end method

.method protected abstract akj()V
.end method

.method protected abstract akk()Lcom/tencent/mm/plugin/scanner/b/a;
.end method

.method protected abstract akl()I
.end method

.method protected abstract akm()I
.end method

.method protected abstract akn()V
.end method

.method protected abstract ako()Z
.end method

.method protected abstract akp()Z
.end method

.method protected final dr(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cCt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cCt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fne:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0xd2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fne:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cCt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final l(ZZ)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmV:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmX:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fna:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    .line 232
    :goto_0
    if-nez p2, :cond_5

    .line 233
    if-ge v5, v6, :cond_3

    .line 234
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    .line 235
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 236
    div-int/lit8 v0, v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 237
    sub-int v7, v0, v1

    if-lez v7, :cond_1

    .line 238
    sub-int/2addr v0, v1

    .line 240
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    add-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 265
    :goto_1
    const-string/jumbo v7, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9gr05I0mxLtI="

    const-string/jumbo v8, "framingRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmV:Landroid/graphics/Rect;

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmV:Landroid/graphics/Rect;

    return-object v0

    .line 243
    :cond_3
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    .line 244
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 245
    div-int/lit8 v0, v5, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 246
    sub-int v7, v0, v1

    if-lez v7, :cond_4

    .line 247
    sub-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    add-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 252
    :cond_5
    if-ge v5, v6, :cond_6

    .line 253
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 254
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnb:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    .line 258
    :cond_6
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 259
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmY:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fnb:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fmZ:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method public mk()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cfa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method

.method protected abstract onResume()V
.end method
