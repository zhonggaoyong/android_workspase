.class public Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;,
        Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;
    }
.end annotation


# static fields
.field private static instance:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;


# instance fields
.field private msgOpenDbHandler:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->instance:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;-><init>(Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->msgOpenDbHandler:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;

    return-void
.end method

.method private delete(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->msgOpenDbHandler:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private find(Ljava/lang/Long;)Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;
    .locals 9

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->msgOpenDbHandler:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "message"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "id,msg_id"

    aput-object v3, v2, v7

    const-string v3, "msg_id=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;

    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "msg_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;-><init>(Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v5

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;
    .locals 2

    const-class v1, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->instance:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->instance:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->instance:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public contains(J)Z
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->find(Ljava/lang/Long;)Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->msgOpenDbHandler:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select count(*) from message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->msgOpenDbHandler:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "select * from message order by id asc limit 1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;

    const-string v3, "id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "msg_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;-><init>(Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;IJ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->getMessageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;

    iget v0, v0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->delete(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public save(J)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->msgOpenDbHandler:Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "msg_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "message"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
