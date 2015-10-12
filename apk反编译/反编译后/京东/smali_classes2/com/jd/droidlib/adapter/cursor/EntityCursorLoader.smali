.class public Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "EntityCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field mCursor:Landroid/database/Cursor;

.field final mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field mProjection:[Ljava/lang/String;

.field mSelect:Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;

.field mSelection:Ljava/lang/String;

.field mSelectionArgs:[Ljava/lang/String;

.field mSortOrder:Ljava/lang/String;

.field mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/support/v4/content/Loader$ForceLoadContentObserver;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 93
    iput-object p2, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mSelect:Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;

    .line 94
    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    .line 74
    iput-object p1, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    .line 76
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 80
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mProjection:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mSelection:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mSelectionArgs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mSortOrder:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mSelect:Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;

    invoke-interface {v0}, Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;->execute()Landroid/database/Cursor;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 58
    iget-object v1, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 60
    :cond_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 134
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->onStopLoading()V

    .line 136
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    .line 140
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->forceLoad()V

    .line 111
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/EntityCursorLoader;->cancelLoad()Z

    .line 120
    return-void
.end method
