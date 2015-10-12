.class public Lcom/fanli/android/util/NotifyingAsyncQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "NotifyingAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;
    }
.end annotation


# instance fields
.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;)V
    .locals 0
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "listener"    # Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->setQueryListener(Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public clearQueryListener()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->mListener:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 127
    iget-object v1, p0, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->mListener:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 128
    .local v0, "listener":Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;
    :goto_0
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0, p1, p2, p3}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 127
    .end local v0    # "listener":Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;

    move-object v0, v1

    goto :goto_0

    .line 130
    .restart local v0    # "listener":Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;
    :cond_2
    if-eqz p3, :cond_0

    .line 131
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public setQueryListener(Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;

    .prologue
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->mListener:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method public startDelete(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x0

    .line 121
    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public startInsert(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 117
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 118
    return-void
.end method

.method public startQuery(ILandroid/net/Uri;[Ljava/lang/String;)V
    .locals 8
    .param p1, "token"    # I
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "projection"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 87
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public startQuery(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public startQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 96
    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public startQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "orderBy"    # Ljava/lang/String;

    .prologue
    .line 106
    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public startUpdate(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v2, 0x0

    .line 113
    const/4 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    return-void
.end method
