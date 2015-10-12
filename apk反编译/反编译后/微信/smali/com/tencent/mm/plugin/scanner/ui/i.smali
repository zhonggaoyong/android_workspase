.class public final Lcom/tencent/mm/plugin/scanner/ui/i;
.super Lcom/tencent/mm/plugin/scanner/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;


# instance fields
.field private fng:J

.field private fnh:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field private fni:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fni:Landroid/view/View$OnClickListener;

    .line 49
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/high16 v1, 0x42ec0000

    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3fcb020c

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fna:I

    .line 54
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnb:I

    .line 55
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->aF(II)D

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpK3xV4Kqdw+wCGaPQ/+l02Mymlx8xgaIFs="

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fng:J

    .line 63
    :goto_1
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fng:J

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->bank_card_container:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v2, Lcom/tencent/mm/a$i;->bank_card_owner:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v3, Lcom/tencent/mm/a$i;->bank_card_highlight:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnh:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnh:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->setMaskRect(Landroid/graphics/Rect;)V

    .line 116
    const/4 v2, 0x0

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    const-string/jumbo v2, "bank_card_owner"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->scan_bank_owner:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 125
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "need rotate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/f;->fpE:Z

    .line 137
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    sget v1, Lcom/tencent/mm/a$i;->bank_card_declare:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fni:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected final akj()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected final akk()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajX()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/b/f;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method protected final akl()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/a$k;->scan_bank_card:I

    return v0
.end method

.method protected final akm()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x12c

    return v0
.end method

.method protected final akn()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected final ako()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method protected final akp()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final akq()V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpK3xV4Kqdw+wCGaPQ/+l02Mymlx8xgaIFs="

    const-string/jumbo v1, "onDecodeFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "!44@/B4Tb64lLpK3xV4Kqdw+wCGaPQ/+l02Mymlx8xgaIFs="

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnh:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->setShowRectEdges([Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fng:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->bN(J)V

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;[B)V
    .locals 5

    .prologue
    .line 146
    const-string/jumbo v0, "!44@/B4Tb64lLpK3xV4Kqdw+wCGaPQ/+l02Mymlx8xgaIFs="

    const-string/jumbo v1, "decode success, resultType:%d, result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    .line 148
    const-string/jumbo v0, "!44@/B4Tb64lLpK3xV4Kqdw+wCGaPQ/+l02Mymlx8xgaIFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode success, but result type error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fmW:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/f;->fpK:Landroid/graphics/Bitmap;

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string/jumbo v2, "scan_bank_card_result"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v2, "scan_bank_card_image"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hv;-><init>()V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/d/a/hv;->aFz:Lcom/tencent/mm/d/a/hv$a;

    iput-object p2, v2, Lcom/tencent/mm/d/a/hv$a;->aFA:Ljava/lang/String;

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/d/a/hv;->aFz:Lcom/tencent/mm/d/a/hv$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hv$a;->aFB:Landroid/graphics/Bitmap;

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected final onResume()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
