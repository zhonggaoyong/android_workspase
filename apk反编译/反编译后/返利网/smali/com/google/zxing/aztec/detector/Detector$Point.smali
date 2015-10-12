.class Lcom/google/zxing/aztec/detector/Detector$Point;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Point"
.end annotation


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    .line 611
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    .line 612
    return-void
.end method

.method synthetic constructor <init>(IILcom/google/zxing/aztec/detector/Detector$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/zxing/aztec/detector/Detector$1;

    .prologue
    .line 601
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toResultPoint()Lcom/google/zxing/ResultPoint;
    .locals 3

    .prologue
    .line 606
    new-instance v0, Lcom/google/zxing/ResultPoint;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method
