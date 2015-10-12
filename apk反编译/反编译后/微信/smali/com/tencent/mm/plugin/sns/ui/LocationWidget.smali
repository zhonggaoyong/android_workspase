.class public Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;,
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
    }
.end annotation


# instance fields
.field private aPW:Ljava/lang/String;

.field private bGt:F

.field private bGu:F

.field private cDt:Landroid/view/View;

.field private eHD:Landroid/app/Activity;

.field private eeg:Lcom/tencent/mm/modelgeo/b$a;

.field private egF:Ljava/lang/String;

.field private ejF:Lcom/tencent/mm/modelgeo/b;

.field private ewI:F

.field private ewV:Lcom/tencent/mm/modelgeo/a$a;

.field private exm:Lcom/tencent/mm/protocal/b/xy;

.field private fYp:Landroid/widget/ImageView;

.field private fZb:Ljava/lang/String;

.field private fZw:Landroid/widget/TextView;

.field private gaY:Landroid/widget/TextView;

.field private gaZ:Ljava/lang/String;

.field private gba:I

.field private gbb:F

.field private gbc:Lcom/tencent/mm/modelgeo/c;

.field private gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

.field private gbe:Z

.field private gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v0, -0x3b860000

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gba:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbb:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewI:F

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbc:Lcom/tencent/mm/modelgeo/c;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbe:Z

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eeg:Lcom/tencent/mm/modelgeo/b$a;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewV:Lcom/tencent/mm/modelgeo/a$a;

    .line 344
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v0, -0x3b860000

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gba:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbb:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewI:F

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbc:Lcom/tencent/mm/modelgeo/c;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbe:Z

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eeg:Lcom/tencent/mm/modelgeo/b$a;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewV:Lcom/tencent/mm/modelgeo/a$a;

    .line 344
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 68
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/high16 v4, -0x3b860000

    const-wide v2, 0x3eb0c6f7a0b5ed8dL

    const/16 v12, 0x2b83

    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    :cond_2
    move v9, v10

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    const/4 v11, 0x1

    add-int/lit8 v0, v9, 0x1

    move v8, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(DDDD)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    move v0, v10

    :goto_2
    if-eqz v0, :cond_0

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    move v0, v11

    goto :goto_2
.end method

.method private static a(DDDD)Z
    .locals 4

    .prologue
    .line 206
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/pluginsdk/i;->b(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ase()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fYp:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getSelectedStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    :goto_1
    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->sns_location_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fYp:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getNormalStateImageResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private asf()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x412e848000000000L

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->ash()Z

    move-result v3

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->asg()Ljava/util/ArrayList;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 476
    :cond_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 471
    const-string/jumbo v5, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v6, "snsreport lat lng %f, %f"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/protocal/b/xy;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    return v0
.end method

.method private d(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/high16 v2, -0x3b860000

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eHD:Landroid/app/Activity;

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cDt:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->location_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaY:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->location_poi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZw:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->location_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fYp:Landroid/widget/ImageView;

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zE()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ejF:Lcom/tencent/mm/modelgeo/b;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cDt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaZ:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ase()V

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbe:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ase()V

    return-void
.end method


# virtual methods
.method public getCurLocation()Lcom/tencent/mm/protocal/b/yu;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lcom/tencent/mm/protocal/b/yu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yu;-><init>()V

    .line 458
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbb:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    .line 459
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewI:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    .line 460
    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 489
    sget v0, Lcom/tencent/mm/a$k;->location_widget:I

    return v0
.end method

.method public getLocation()Lcom/tencent/mm/protocal/b/yu;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 427
    new-instance v0, Lcom/tencent/mm/protocal/b/yu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yu;-><init>()V

    .line 428
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    .line 429
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    .line 430
    iput v7, v0, Lcom/tencent/mm/protocal/b/yu;->ikZ:I

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yu;->gaZ:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yu;->egF:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yu;->ikW:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    .line 437
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gba:I

    if-eqz v1, :cond_2

    .line 438
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gba:I

    if-ne v1, v6, :cond_2

    .line 440
    iput v8, v0, Lcom/tencent/mm/protocal/b/yu;->gba:I

    .line 444
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/yu;->gba:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewJ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b7f

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->asf()V

    .line 453
    return-object v0

    .line 442
    :cond_2
    iput v6, v0, Lcom/tencent/mm/protocal/b/yu;->gba:I

    goto/16 :goto_0

    .line 445
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getNormalStateImageResource()I
    .locals 1

    .prologue
    .line 419
    sget v0, Lcom/tencent/mm/a$h;->sns_shoot_location_normal:I

    return v0
.end method

.method protected getSelectedStateImageResource()I
    .locals 1

    .prologue
    .line 423
    sget v0, Lcom/tencent/mm/a$h;->sns_shoot_location_pressed:I

    return v0
.end method

.method public setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbd:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 480
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbc:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbc:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewV:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ejF:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ejF:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eeg:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 223
    :cond_1
    return-void
.end method

.method public final t(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, -0x3b860000

    const/4 v4, 0x0

    .line 274
    if-nez p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v6

    .line 278
    :cond_1
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gba:I

    .line 282
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gba:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const-string/jumbo v0, "get_poi_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "get_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    .line 290
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    .line 293
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbb:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewI:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "get_cur_lat"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbb:F

    .line 295
    const-string/jumbo v0, "get_cur_lng"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ewI:F

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    const-string/jumbo v0, "get_poi_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaZ:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "get_poi_classify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    .line 307
    new-instance v0, Lcom/tencent/mm/protocal/b/xy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/xy;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Lcom/tencent/mm/protocal/b/xy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xy;->exg:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gba:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xy;->dfZ:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xy;->avb:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xy;->ikt:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_2
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxMP5NzODT+9I"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ase()V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gbf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewJ:J

    const-string/jumbo v1, "lastSuccStamp"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewK:J

    const-string/jumbo v1, "firstSuccStamp"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewL:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewM:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ewS:I

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    goto/16 :goto_1

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    .line 323
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaZ:Ljava/lang/String;

    .line 324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    .line 325
    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    goto :goto_2

    .line 327
    :cond_4
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGt:F

    .line 328
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bGu:F

    .line 329
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->egF:Ljava/lang/String;

    .line 330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gaZ:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aPW:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fZb:Ljava/lang/String;

    .line 333
    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->exm:Lcom/tencent/mm/protocal/b/xy;

    goto/16 :goto_2
.end method
