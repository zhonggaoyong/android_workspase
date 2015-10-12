.class public final Lcom/tencent/mm/plugin/scanner/ui/k;
.super Lcom/tencent/mm/plugin/scanner/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private fjj:I

.field private final fnC:I

.field fnH:Lcom/tencent/mm/plugin/scanner/a/e;

.field private fnI:I

.field private fnJ:Landroid/widget/TextView;

.field private fnK:Landroid/widget/TextView;

.field private final fnL:I

.field private final fnM:I

.field private fnN:Lcom/tencent/mm/sdk/platformtools/z;

.field private fno:I

.field private fnp:I

.field private fnq:J

.field private final fnr:I

.field private final fns:I

.field private final fnt:I

.field private final fnu:I

.field private fnz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/16 v3, 0x114

    const/16 v2, 0xb8

    const/16 v1, 0x2e

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;B)V

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    .line 44
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnp:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnI:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnr:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fns:I

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnt:I

    .line 54
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnu:I

    .line 57
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnC:I

    .line 64
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnL:I

    .line 65
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnM:I

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnN:Lcom/tencent/mm/sdk/platformtools/z;

    .line 81
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;->aF(II)D

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmY:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/b/n;->aI(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnz:F

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnz:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fjj:I

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    return v0
.end method

.method private aV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnK:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_1
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private akr()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x708

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/k;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/k;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnN:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 274
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 276
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    .line 278
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 279
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    const-wide/16 v4, 0x12c

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    .line 281
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;->aV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/e;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/e;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/e;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abv;

    .line 292
    :goto_1
    if-nez v0, :cond_4

    .line 293
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;->aV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 291
    goto :goto_1

    .line 297
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v2, "onSceneEnd() clientScanID = %s, imageType = %s, source = %s, translate = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/abv;->hRV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/b/abv;->hRY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abv;->ipk:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abv;->ipl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ipl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abv;->ipk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abv;->ipl:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->aV(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnH:Lcom/tencent/mm/plugin/scanner/a/e;

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnH:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x188
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v3, 0x41500000

    const/high16 v5, 0x42580000

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->ocr_result_tips:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnK:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->ocr_source_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->scan_tip_tv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    .line 98
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cCt:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/i;->fpq:Z

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->akr()V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->dr(Z)V

    .line 123
    return-void
.end method

.method protected final akj()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->akr()V

    goto :goto_0
.end method

.method protected final akk()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_1

    .line 141
    const/16 v2, 0x32

    .line 142
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmH:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bli:I

    if-lez v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmH:Lcom/tencent/mm/compatible/d/b;

    iget v2, v0, Lcom/tencent/mm/compatible/d/b;->bli:I

    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "ImageQuality=[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bmH:Lcom/tencent/mm/compatible/d/b;

    iget v6, v6, Lcom/tencent/mm/compatible/d/b;->bli:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/i;

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnz:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/i;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0

    .line 149
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/i;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnz:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/i;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    goto :goto_0
.end method

.method protected final akl()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/tencent/mm/a$k;->scan_ocr_body:I

    return v0
.end method

.method protected final akm()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method protected final akn()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->a(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x708

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->onResume()V

    .line 131
    return-void
.end method

.method protected final ako()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method protected final akp()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public final akq()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 248
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->fpl:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_1

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->bN(J)V

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;[B)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 191
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_4

    .line 192
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v2, "greyData null:[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->fpl:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    .line 201
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnI:I

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->bN(J)V

    goto :goto_2

    .line 205
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnp:I

    if-lt v0, v1, :cond_6

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->fpl:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    .line 214
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "hasDoSceneCount[%s], maxDoSceneCount[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->bN(J)V

    goto :goto_3

    .line 219
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/e;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "zh_CN"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fjj:I

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/e;-><init>([BLjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnH:Lcom/tencent/mm/plugin/scanner/a/e;

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnH:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnN:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnN:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 229
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnd:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnd:I

    .line 230
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "totalNetworkFlow[%s], hasTakePicNum[%s], maxDoSceneCount[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->fpl:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnq:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->d(JZ)V

    .line 241
    :goto_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDecodeFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fno:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnN:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->bN(J)V

    goto :goto_5
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->dr(Z)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 342
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 332
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9AyHUTP+iFaU="

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->akr()V

    goto :goto_0
.end method
