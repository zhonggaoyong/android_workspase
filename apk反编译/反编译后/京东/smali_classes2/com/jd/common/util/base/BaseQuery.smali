.class public Lcom/jd/common/util/base/BaseQuery;
.super Ljava/lang/Object;
.source "BaseQuery.java"

# interfaces
.implements Lcom/jd/common/util/Query;


# instance fields
.field private endRow:I

.field private id:I

.field private startRow:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/jd/common/util/PaginatedList;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Lcom/jd/common/util/PaginatedList;->getStartRow()I

    move-result v0

    iput v0, p0, Lcom/jd/common/util/base/BaseQuery;->startRow:I

    .line 39
    invoke-interface {p1}, Lcom/jd/common/util/PaginatedList;->getEndRow()I

    move-result v0

    iput v0, p0, Lcom/jd/common/util/base/BaseQuery;->endRow:I

    .line 40
    return-void
.end method


# virtual methods
.method public getEndRow()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jd/common/util/base/BaseQuery;->endRow:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jd/common/util/base/BaseQuery;->id:I

    return v0
.end method

.method public getStartRow()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jd/common/util/base/BaseQuery;->startRow:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jd/common/util/base/BaseQuery;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setEndRow(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jd/common/util/base/BaseQuery;->endRow:I

    .line 72
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/jd/common/util/base/BaseQuery;->id:I

    .line 48
    return-void
.end method

.method public setStartRow(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/jd/common/util/base/BaseQuery;->startRow:I

    .line 64
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jd/common/util/base/BaseQuery;->value:Ljava/lang/String;

    .line 56
    return-void
.end method
