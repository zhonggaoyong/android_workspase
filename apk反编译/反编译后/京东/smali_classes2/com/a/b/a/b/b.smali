.class final Lcom/a/b/a/b/b;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput p1, p0, Lcom/a/b/a/b/b;->a:I

    .line 584
    iput p2, p0, Lcom/a/b/a/b/b;->b:I

    .line 585
    return-void
.end method


# virtual methods
.method final a()Lcom/a/b/n;
    .locals 3

    .prologue
    .line 579
    new-instance v0, Lcom/a/b/n;

    iget v1, p0, Lcom/a/b/a/b/b;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/a/b/a/b/b;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/n;-><init>(FF)V

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/a/b/a/b/b;->a:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/a/b/a/b/b;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/b/a/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/b/a/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
