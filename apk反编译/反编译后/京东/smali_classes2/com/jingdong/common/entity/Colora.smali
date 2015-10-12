.class public Lcom/jingdong/common/entity/Colora;
.super Ljava/lang/Object;
.source "Colora.java"


# instance fields
.field public bitmapIndex:I

.field public directionTimes:I

.field public lastDirection:I

.field public speed:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/jingdong/common/entity/Colora;->x:I

    .line 16
    iput p2, p0, Lcom/jingdong/common/entity/Colora;->y:I

    .line 17
    iput p3, p0, Lcom/jingdong/common/entity/Colora;->speed:I

    .line 18
    iget v0, p0, Lcom/jingdong/common/entity/Colora;->speed:I

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/Colora;->speed:I

    .line 21
    :cond_0
    iput p4, p0, Lcom/jingdong/common/entity/Colora;->directionTimes:I

    .line 22
    iput p4, p0, Lcom/jingdong/common/entity/Colora;->lastDirection:I

    .line 23
    iput p5, p0, Lcom/jingdong/common/entity/Colora;->bitmapIndex:I

    .line 24
    return-void
.end method
