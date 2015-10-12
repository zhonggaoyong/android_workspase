.class public interface abstract Lcom/jd/common/util/PaginatedList;
.super Ljava/lang/Object;
.source "PaginatedList.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getEndRow()I
.end method

.method public abstract getIndex()I
.end method

.method public abstract getNextPage()I
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getPreviousPage()I
.end method

.method public abstract getStartRow()I
.end method

.method public abstract getTotalItem()I
.end method

.method public abstract getTotalPage()I
.end method

.method public abstract isFirstPage()Z
.end method

.method public abstract isLastPage()Z
.end method

.method public abstract isMiddlePage()Z
.end method

.method public abstract isNextPageAvailable()Z
.end method

.method public abstract isPreviousPageAvailable()Z
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract setPageSize(I)V
.end method

.method public abstract setTotalItem(I)V
.end method
