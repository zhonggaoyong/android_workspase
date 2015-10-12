.class public Lcom/google/zxing/oned/rss/DataCharacter;
.super Ljava/lang/Object;
.source "DataCharacter.java"


# instance fields
.field private final checksumPortion:I

.field private final value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "value"    # I
    .param p2, "checksumPortion"    # I

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 26
    iput p2, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 27
    return-void
.end method


# virtual methods
.method public getChecksumPortion()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    return v0
.end method
