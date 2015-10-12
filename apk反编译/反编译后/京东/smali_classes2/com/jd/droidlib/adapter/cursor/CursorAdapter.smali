.class public abstract Lcom/jd/droidlib/adapter/cursor/CursorAdapter;
.super Landroid/widget/CursorAdapter;
.source "CursorAdapter.java"


# instance fields
.field private final ctx:Landroid/content/Context;

.field protected layoutInflater:Landroid/view/LayoutInflater;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectSystemService;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/adapter/cursor/CursorAdapter;->ctx:Landroid/content/Context;

    .line 35
    invoke-static {p1, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/droidlib/adapter/cursor/CursorAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public requeryData()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/jd/droidlib/adapter/cursor/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 47
    :cond_0
    return-void
.end method
