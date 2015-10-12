.class public Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
.super Ljava/lang/Object;
.source "SameNameAttrs.java"


# instance fields
.field public attrName:Ljava/lang/String;

.field public attrTotalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/SkuAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public attrUnrepeatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/SkuAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "attrName"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrName:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public add(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;)V
    .locals 2
    .param p1, "attribute"    # Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrName:Ljava/lang/String;

    iget-object v1, p1, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 87
    if-ne p0, p1, :cond_0

    .line 88
    const/4 v1, 0x1

    .line 94
    :goto_0
    return v1

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    if-nez v1, :cond_1

    .line 91
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;

    .line 94
    .local v0, "other":Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;
    iget-object v1, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getCheckedAttribute()Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .locals 4

    .prologue
    .line 72
    iget-object v2, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 73
    .local v1, "item":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    iget v2, v1, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 77
    .end local v1    # "item":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelect(Ljava/lang/String;)[I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 102
    iget-object v2, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v2, [I

    .line 103
    .local v1, "list":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iget-object v2, v2, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const/4 v2, 0x1

    aput v2, v1, v0

    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    const/4 v2, 0x0

    aput v2, v1, v0

    goto :goto_1

    .line 110
    :cond_1
    return-object v1
.end method

.method public getTotalItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    return-object v0
.end method

.method public getTotalSize()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getUnRepeatItem(I)Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    return-object v0
.end method

.method public getUnRepeatSize()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setItemState(Lcom/gome/ecmall/bean/newProduct/SkuAttribute;I)V
    .locals 3
    .param p1, "attribute"    # Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    .param p2, "state"    # I

    .prologue
    .line 64
    iget-object v2, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 65
    .local v1, "item":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    invoke-virtual {v1, p1}, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iput p2, v1, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    goto :goto_0

    .line 69
    .end local v1    # "item":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_1
    return-void
.end method

.method public setSelect([I)V
    .locals 8
    .param p1, "select"    # [I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 117
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 118
    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    .line 119
    .local v0, "attr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    aget v4, p1, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 120
    iput v6, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    .line 117
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iput v7, v0, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    goto :goto_1

    .line 126
    .end local v0    # "attr":Lcom/gome/ecmall/bean/newProduct/SkuAttribute;
    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 128
    const/4 v1, 0x1

    .line 129
    .local v1, "flag":Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 130
    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iget-object v5, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iget-object v4, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 131
    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrTotalList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iget v4, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    if-nez v4, :cond_4

    .line 132
    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iput v6, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    .line 133
    const/4 v1, 0x0

    .line 138
    :cond_2
    if-eqz v1, :cond_3

    .line 139
    iget-object v4, p0, Lcom/gome/ecmall/bean/newProduct/SameNameAttrs;->attrUnrepeatList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;

    iput v7, v4, Lcom/gome/ecmall/bean/newProduct/SkuAttribute;->state:I

    .line 126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 129
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 154
    .end local v1    # "flag":Z
    .end local v3    # "j":I
    :cond_5
    return-void
.end method
