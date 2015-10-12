.class public abstract Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;
.super Ljava/lang/Object;
.source "DatabaseCursor.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/cache/DataCursor;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method
