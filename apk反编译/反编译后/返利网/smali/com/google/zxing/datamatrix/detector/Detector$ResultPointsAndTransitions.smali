.class Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultPointsAndTransitions"
.end annotation


# instance fields
.field private final from:Lcom/google/zxing/ResultPoint;

.field private final to:Lcom/google/zxing/ResultPoint;

.field private final transitions:I


# direct methods
.method private constructor <init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V
    .locals 0
    .param p1, "from"    # Lcom/google/zxing/ResultPoint;
    .param p2, "to"    # Lcom/google/zxing/ResultPoint;
    .param p3, "transitions"    # I

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/google/zxing/ResultPoint;

    .line 417
    iput-object p2, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/google/zxing/ResultPoint;

    .line 418
    iput p3, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;ILcom/google/zxing/datamatrix/detector/Detector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/zxing/ResultPoint;
    .param p2, "x1"    # Lcom/google/zxing/ResultPoint;
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/zxing/datamatrix/detector/Detector$1;

    .prologue
    .line 409
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V

    return-void
.end method


# virtual methods
.method getFrom()Lcom/google/zxing/ResultPoint;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method getTo()Lcom/google/zxing/ResultPoint;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public getTransitions()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/google/zxing/ResultPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/google/zxing/ResultPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
