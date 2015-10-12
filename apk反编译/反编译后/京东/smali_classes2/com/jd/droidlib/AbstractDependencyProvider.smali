.class public abstract Lcom/jd/droidlib/AbstractDependencyProvider;
.super Ljava/lang/Object;
.source "AbstractDependencyProvider.java"


# instance fields
.field protected final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/AbstractDependencyProvider;->ctx:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final getDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/jd/droidlib/AbstractDependencyProvider;->getDBOpenHelper()Lcom/jd/droidlib/persist/sql/AbstractDBOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/droidlib/persist/sql/AbstractDBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDBOpenHelper()Lcom/jd/droidlib/persist/sql/AbstractDBOpenHelper;
.end method
