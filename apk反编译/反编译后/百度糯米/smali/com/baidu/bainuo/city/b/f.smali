.class public final Lcom/baidu/bainuo/city/b/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static a:Lcom/baidu/bainuo/city/b/f;

.field private static b:Landroid/database/sqlite/SQLiteDatabase;

.field private static c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/city/b/f;->a:Lcom/baidu/bainuo/city/b/f;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/city/b/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "nuominew.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    iput-object p1, p0, Lcom/baidu/bainuo/city/b/f;->d:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/b/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    return-void
.end method

.method static a(J)Lcom/baidu/bainuo/city/a/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 251
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "city"

    const-string v3, "city_id = ? "

    .line 252
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v7, "_id COLLATE LOCALIZED ASC"

    move-object v5, v2

    move-object v6, v2

    .line 251
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/b;->c(Landroid/database/Cursor;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 254
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/bainuo/city/b/f;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->a:Lcom/baidu/bainuo/city/b/f;

    if-nez v0, :cond_1

    .line 55
    sget-object v1, Lcom/baidu/bainuo/city/b/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->a:Lcom/baidu/bainuo/city/b/f;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/baidu/bainuo/city/b/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/city/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/city/b/f;->a:Lcom/baidu/bainuo/city/b/f;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->a:Lcom/baidu/bainuo/city/b/f;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 191
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    const-string v1, "delivery"

    sget-object v2, Lcom/baidu/bainuo/city/b/e;->a:[Ljava/lang/String;

    const-string v3, "area_code = ? "

    .line 193
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 192
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    return-void
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_1
    monitor-exit p0

    return-void

    .line 116
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static b(J)Lcom/baidu/bainuo/city/a/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 272
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    const-string v1, "city"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "city_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/b;->c(Landroid/database/Cursor;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 205
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "delivery"

    sget-object v2, Lcom/baidu/bainuo/city/b/e;->a:[Ljava/lang/String;

    .line 206
    const-string v3, "type = ? and area_code like ? "

    .line 207
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "2"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 205
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/d;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    return-void
.end method

.method private declared-synchronized b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 141
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 142
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_1
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    const-string v3, "NULL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v5, "NULL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "0,0,0.0); "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static c()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 176
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    const-string v1, "delivery"

    sget-object v2, Lcom/baidu/bainuo/city/b/e;->a:[Ljava/lang/String;

    const-string v3, "type = ? "

    .line 178
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 177
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/d;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 220
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "delivery"

    sget-object v2, Lcom/baidu/bainuo/city/b/e;->a:[Ljava/lang/String;

    .line 221
    const-string v3, "type = ? and area_code like ?"

    .line 222
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "3"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 220
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/d;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method static d()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 233
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 234
    const-string v1, "city"

    const-string v7, "_id COLLATE LOCALIZED ASC"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method static e()I
    .locals 3

    .prologue
    .line 240
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select count(*) as num from city"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/b;->b(Landroid/database/Cursor;)I

    move-result v0

    .line 242
    return v0
.end method

.method static f()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 328
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    const-string v1, "city"

    const-string v3, "ishot>=1"

    .line 330
    const-string v7, "ishot"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 329
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method static h()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "city"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 360
    return v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 286
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 296
    monitor-exit p0

    return v9

    .line 286
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    .line 287
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/b;->a(Lcom/baidu/bainuo/city/a/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 288
    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Lcom/baidu/bainuo/city/b/f;->a(J)Lcom/baidu/bainuo/city/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 289
    sget-object v3, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "city"

    const-string v5, "city_id=?"

    .line 290
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 289
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_1
    :try_start_2
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "city"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized b(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 300
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 307
    monitor-exit p0

    return v9

    .line 300
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    .line 301
    invoke-static {v0}, Lcom/baidu/bainuo/city/b/b;->b(Lcom/baidu/bainuo/city/a/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 302
    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Lcom/baidu/bainuo/city/b/f;->a(J)Lcom/baidu/bainuo/city/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 303
    sget-object v3, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "city"

    const-string v5, "city_id=?"

    .line 304
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 303
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 77
    :cond_0
    sput-object v1, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    sput-object v1, Lcom/baidu/bainuo/city/b/f;->a:Lcom/baidu/bainuo/city/b/f;

    .line 79
    return-void
.end method

.method final declared-synchronized g()I
    .locals 3

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 340
    const-string v1, "update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string v1, "city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    const-string v1, " set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    const-string v1, "ishot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    sget-object v1, Lcom/baidu/bainuo/city/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/baidu/bainuo/city/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/baidu/bainuo/city/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/b/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/baidu/bainuo/city/b/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->b()V

    .line 86
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "DROP TABLE IF EXISTS delivery"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/baidu/bainuo/city/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    :cond_1
    return-void
.end method
