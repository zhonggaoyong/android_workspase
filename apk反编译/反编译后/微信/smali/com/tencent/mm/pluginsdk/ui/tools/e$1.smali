.class final Lcom/tencent/mm/pluginsdk/ui/tools/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/e;->cz(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo="

    const-string/jumbo v1, "onAccuracyChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const/16 v10, -0x2710

    const-wide v8, 0x3fe3333333333333L

    const-wide v6, 0x3fd999999999999aL

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 63
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    if-ne v0, v10, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    const/16 v1, 0x16d

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    const/16 v1, 0x16c

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHE:I

    if-ne v0, v10, :cond_6

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v5

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHE:I

    .line 100
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43960000

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x3c6a0000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    int-to-double v1, v1

    mul-double/2addr v1, v8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v3

    aget v3, v3, v4

    float-to-double v3, v3

    mul-double/2addr v3, v6

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHD:I

    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v5

    const/high16 v1, -0x3d780000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 87
    const-wide/high16 v0, -0x3faf000000000000L

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v2

    aget v2, v2, v5

    const/high16 v3, 0x42880000

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 88
    const/16 v1, -0x59

    if-ge v0, v1, :cond_7

    .line 89
    const/16 v0, -0x59

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHE:I

    goto :goto_1

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v5

    const/high16 v1, 0x42b20000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    const/16 v1, 0x59

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHE:I

    goto/16 :goto_1

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHE:I

    int-to-double v1, v1

    mul-double/2addr v1, v8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->hHH:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v3

    aget v3, v3, v5

    float-to-double v3, v3

    mul-double/2addr v3, v6

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHE:I

    goto/16 :goto_1
.end method
