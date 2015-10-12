.class public final Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;


# instance fields
.field private b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/kernel/a/h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;

    invoke-virtual {v2}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;

    const/4 v5, 0x0

    new-instance v6, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;

    sget-object v7, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    sget-object v8, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->ASC:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    invoke-direct {v6, v7, v8}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;-><init>(Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;)V

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a(Ljava/lang/Integer;[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/alibaba/cchannel/kernel/a/h;

    invoke-direct {v3}, Lcom/alibaba/cchannel/kernel/a/h;-><init>()V

    sget-object v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->a:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget v4, v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/cchannel/kernel/a/h;->a(J)V

    sget-object v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget v4, v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/cchannel/kernel/a/h;->b(J)V

    sget-object v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->c:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget v4, v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/alibaba/cchannel/kernel/a/h;->a(B)V

    sget-object v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget v4, v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/cchannel/kernel/a/h;->c(J)V

    sget-object v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->e:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget v4, v4, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/cchannel/kernel/a/h;->a(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string v3, "CCP"

    const-string v4, "getMessageList"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public final a(Lcom/alibaba/cchannel/kernel/a/h;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget-object v2, v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/cchannel/kernel/a/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->c:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget-object v2, v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/cchannel/kernel/a/h;->d()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    sget-object v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->d:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget-object v2, v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/cchannel/kernel/a/h;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->f:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;

    iget-object v2, v2, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/cchannel/kernel/a/h;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "notication_click"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "insert"

    const-string v2, "save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/a;->b:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "notication_click"

    const-string v2, "id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
