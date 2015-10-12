.class final Lcom/jingdong/common/jdtravel/bw;
.super Ljava/lang/Object;
.source "FlightSearchActivity.java"

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/common/jdtravel/FlightSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightSearchActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bw;->b:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/bw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1057
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bw;->b:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bw;->b:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bw;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bw;->b:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method
