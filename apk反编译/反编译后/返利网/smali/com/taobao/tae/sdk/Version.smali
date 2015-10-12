.class public Lcom/taobao/tae/sdk/Version;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private major:I

.field private micro:I

.field private minor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "micro"    # I

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/taobao/tae/sdk/Version;->major:I

    .line 13
    iput p2, p0, Lcom/taobao/tae/sdk/Version;->minor:I

    .line 14
    iput p3, p0, Lcom/taobao/tae/sdk/Version;->micro:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 46
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/taobao/tae/sdk/Version;

    .line 48
    .local v0, "other":Lcom/taobao/tae/sdk/Version;
    iget v3, p0, Lcom/taobao/tae/sdk/Version;->major:I

    iget v4, v0, Lcom/taobao/tae/sdk/Version;->major:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget v3, p0, Lcom/taobao/tae/sdk/Version;->micro:I

    iget v4, v0, Lcom/taobao/tae/sdk/Version;->micro:I

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v3, p0, Lcom/taobao/tae/sdk/Version;->minor:I

    iget v4, v0, Lcom/taobao/tae/sdk/Version;->minor:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 53
    goto :goto_0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/taobao/tae/sdk/Version;->major:I

    return v0
.end method

.method public getMicro()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/taobao/tae/sdk/Version;->micro:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/taobao/tae/sdk/Version;->minor:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 31
    const/16 v0, 0x1f

    .line 32
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 33
    .local v1, "result":I
    iget v2, p0, Lcom/taobao/tae/sdk/Version;->major:I

    add-int/lit8 v1, v2, 0x1f

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/taobao/tae/sdk/Version;->micro:I

    add-int v1, v2, v3

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/taobao/tae/sdk/Version;->minor:I

    add-int v1, v2, v3

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taobao/tae/sdk/Version;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/tae/sdk/Version;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/tae/sdk/Version;->micro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
