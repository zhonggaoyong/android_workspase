.class public Lcom/jd/common/util/base/PaginatedArrayList;
.super Ljava/util/ArrayList;
.source "PaginatedArrayList.java"

# interfaces
.implements Lcom/jd/common/util/PaginatedList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;",
        "Lcom/jd/common/util/PaginatedList",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final PAGESIZE_DEFAULT:I = 0x14


# instance fields
.field private endRow:I

.field private index:I

.field private pageSize:I

.field private startRow:I

.field private totalItem:I

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-direct {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->repaginate()V

    .line 51
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput p1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    .line 60
    iput p2, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    .line 61
    invoke-direct {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->repaginate()V

    .line 62
    return-void
.end method

.method private repaginate()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 228
    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    if-gtz v1, :cond_0

    .line 229
    const/16 v1, 0x14

    iput v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    .line 231
    :cond_0
    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    if-gtz v1, :cond_1

    .line 232
    iput v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    .line 234
    :cond_1
    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    if-lez v1, :cond_3

    .line 235
    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    iget v2, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    iget v3, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    rem-int/2addr v2, v3

    if-lez v2, :cond_4

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalPage:I

    .line 236
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalPage:I

    if-le v0, v1, :cond_2

    .line 237
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalPage:I

    iput v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    .line 239
    :cond_2
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->endRow:I

    .line 240
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->endRow:I

    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->startRow:I

    .line 241
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->endRow:I

    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    if-le v0, v1, :cond_3

    .line 242
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    iput v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->endRow:I

    .line 245
    :cond_3
    return-void

    .line 235
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEndRow()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->endRow:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    return v0
.end method

.method public getNextPage()I
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    .line 99
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPageSize()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    return v0
.end method

.method public getPreviousPage()I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getStartRow()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->startRow:I

    return v0
.end method

.method public getTotalItem()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    return v0
.end method

.method public getTotalPage()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalPage:I

    return v0
.end method

.method public isFirstPage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastPage()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    iget v1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalPage:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMiddlePage()Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->isFirstPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNextPageAvailable()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPreviousPageAvailable()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->index:I

    .line 159
    invoke-direct {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->repaginate()V

    .line 160
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->pageSize:I

    .line 133
    invoke-direct {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->repaginate()V

    .line 134
    return-void
.end method

.method public setTotalItem(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/jd/common/util/base/PaginatedArrayList;->totalItem:I

    .line 185
    invoke-direct {p0}, Lcom/jd/common/util/base/PaginatedArrayList;->repaginate()V

    .line 186
    return-void
.end method
