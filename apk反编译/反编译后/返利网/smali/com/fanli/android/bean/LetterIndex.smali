.class public Lcom/fanli/android/bean/LetterIndex;
.super Ljava/lang/Object;
.source "LetterIndex.java"


# instance fields
.field private indexInGroup:I

.field private indexOfGroup:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "indexOfGroup"    # I
    .param p2, "indexInGroup"    # I

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/fanli/android/bean/LetterIndex;->indexInGroup:I

    .line 10
    iput p1, p0, Lcom/fanli/android/bean/LetterIndex;->indexOfGroup:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 15
    instance-of v2, p1, Lcom/fanli/android/bean/LetterIndex;

    if-nez v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/fanli/android/bean/LetterIndex;

    .line 20
    .local v0, "another":Lcom/fanli/android/bean/LetterIndex;
    invoke-virtual {p0}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/bean/LetterIndex;->getIndexOfGroup()I

    move-result v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexOfGroup()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getIndexInGroup()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/fanli/android/bean/LetterIndex;->indexInGroup:I

    return v0
.end method

.method public getIndexOfGroup()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/fanli/android/bean/LetterIndex;->indexOfGroup:I

    return v0
.end method

.method public setIndexInGroup(I)V
    .locals 0
    .param p1, "indexInGroup"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/fanli/android/bean/LetterIndex;->indexInGroup:I

    .line 37
    return-void
.end method

.method public setIndexOfGroup(I)V
    .locals 0
    .param p1, "indexOfGroup"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/fanli/android/bean/LetterIndex;->indexOfGroup:I

    .line 29
    return-void
.end method
