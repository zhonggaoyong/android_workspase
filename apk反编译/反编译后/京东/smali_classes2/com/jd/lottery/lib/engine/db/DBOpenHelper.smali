.class public Lcom/jd/lottery/lib/engine/db/DBOpenHelper;
.super Lcom/jd/droidlib/persist/sql/AbstractDBOpenHelper;
.source "DBOpenHelper.java"


# static fields
.field private static final DB_FILE:Ljava/lang/String; = "jdlottery.db"

.field private static final DB_VER:I = 0x21


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "jdlottery.db"

    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Lcom/jd/droidlib/persist/sql/AbstractDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onCreateTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/jd/lottery/lib/engine/db/DBOpenHelper;->createTables(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)Z

    .line 23
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/jd/lottery/lib/engine/db/DBOpenHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/engine/db/DBOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    return-void
.end method
