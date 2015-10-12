.class final Lcom/jingdong/app/mall/guangguang/adapter/r;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/d;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/r;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 605
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    iget v2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method
