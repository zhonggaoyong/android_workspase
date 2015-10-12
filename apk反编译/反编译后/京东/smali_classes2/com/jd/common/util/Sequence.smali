.class public Lcom/jd/common/util/Sequence;
.super Ljava/lang/Object;
.source "Sequence.java"


# static fields
.field private static final GET_SQL:Ljava/lang/String; = "select id from sequence_value where name = ?"

.field private static final NEW_SQL:Ljava/lang/String; = "insert into sequence_value (id,name) values (?,?)"

.field private static final UPDATE_SQL:Ljava/lang/String; = "update sequence_value set id = ?  where name = ? and id = ?"

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private blockSize:I

.field private dataSource:Ljavax/sql/DataSource;

.field private startValue:J

.field private stepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/common/util/Sequence$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/jd/common/util/Sequence;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/jd/common/util/Sequence;->blockSize:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/common/util/Sequence;->startValue:J

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/common/util/Sequence;->stepMap:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private getNextBlock(Ljava/lang/String;Lcom/jd/common/util/Sequence$Step;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/jd/common/util/Sequence;->getPersistenceValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jd/common/util/Sequence;->newPersistenceValue(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Lcom/jd/common/util/Sequence;->saveValue(JLjava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 44
    :goto_1
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/jd/common/util/Sequence$Step;->setCurrentValue(J)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lcom/jd/common/util/Sequence;->blockSize:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/jd/common/util/Sequence$Step;->setEndValue(J)V

    .line 48
    :cond_1
    return v1

    .line 39
    :catch_0
    move-exception v0

    sget-object v0, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "newPersistenceValue error!"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/jd/common/util/Sequence;->getPersistenceValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getPersistenceValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/jd/common/util/Sequence;->dataSource:Ljavax/sql/DataSource;

    invoke-interface {v1}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 112
    :try_start_1
    const-string v1, "select id from sequence_value where name = ?"

    invoke-interface {v3, v1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 113
    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v2, v1, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 114
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 115
    :try_start_3
    invoke-interface {v1}, Ljava/sql/ResultSet;->next()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 116
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 122
    if-eqz v1, :cond_0

    .line 124
    :try_start_4
    invoke-interface {v1}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 131
    :try_start_5
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->close()V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 138
    :try_start_6
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_2

    .line 144
    :cond_2
    :goto_2
    return-object v0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    sget-object v4, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "close resultset error!"

    invoke-interface {v4, v5, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v1

    .line 133
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "close statement error!"

    invoke-interface {v2, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 139
    :catch_2
    move-exception v1

    .line 140
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "close connection error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 118
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 119
    :goto_3
    :try_start_7
    sget-object v4, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "getPersistenceValue error!"

    invoke-interface {v4, v5, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "getPersistenceValue error!"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :goto_4
    if-eqz v1, :cond_3

    .line 124
    :try_start_8
    invoke-interface {v1}, Ljava/sql/ResultSet;->close()V
    :try_end_8
    .catch Ljava/sql/SQLException; {:try_start_8 .. :try_end_8} :catch_4

    .line 129
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 131
    :try_start_9
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->close()V
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_9} :catch_5

    .line 136
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 138
    :try_start_a
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_a
    .catch Ljava/sql/SQLException; {:try_start_a .. :try_end_a} :catch_6

    .line 143
    :cond_5
    :goto_7
    throw v0

    .line 125
    :catch_4
    move-exception v1

    .line 126
    sget-object v4, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "close resultset error!"

    invoke-interface {v4, v5, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 132
    :catch_5
    move-exception v1

    .line 133
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "close statement error!"

    invoke-interface {v2, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 139
    :catch_6
    move-exception v1

    .line 140
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "close connection error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 124
    :try_start_b
    invoke-interface {v1}, Ljava/sql/ResultSet;->close()V
    :try_end_b
    .catch Ljava/sql/SQLException; {:try_start_b .. :try_end_b} :catch_8

    .line 129
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 131
    :try_start_c
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->close()V
    :try_end_c
    .catch Ljava/sql/SQLException; {:try_start_c .. :try_end_c} :catch_9

    .line 136
    :cond_8
    :goto_9
    if-eqz v3, :cond_2

    .line 138
    :try_start_d
    invoke-interface {v3}, Ljava/sql/Connection;->close()V
    :try_end_d
    .catch Ljava/sql/SQLException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_2

    .line 139
    :catch_7
    move-exception v1

    .line 140
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "close connection error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 125
    :catch_8
    move-exception v1

    .line 126
    sget-object v4, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "close resultset error!"

    invoke-interface {v4, v5, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 132
    :catch_9
    move-exception v1

    .line 133
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "close statement error!"

    invoke-interface {v2, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 121
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 118
    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_b
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    :catch_c
    move-exception v0

    goto/16 :goto_3
.end method

.method private newPersistenceValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/jd/common/util/Sequence;->dataSource:Ljavax/sql/DataSource;

    invoke-interface {v0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 152
    :try_start_1
    const-string v0, "insert into sequence_value (id,name) values (?,?)"

    invoke-interface {v2, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v1

    .line 153
    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/jd/common/util/Sequence;->startValue:J

    invoke-interface {v1, v0, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 154
    const/4 v0, 0x2

    invoke-interface {v1, v0, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 155
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->executeUpdate()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz v1, :cond_0

    .line 162
    :try_start_2
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 167
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 169
    :try_start_3
    invoke-interface {v2}, Ljava/sql/Connection;->close()V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_4

    .line 175
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/jd/common/util/Sequence;->startValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 157
    :goto_2
    :try_start_4
    sget-object v3, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "newPersistenceValue error!"

    invoke-interface {v3, v4, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "newPersistenceValue error!"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :goto_3
    if-eqz v1, :cond_2

    .line 162
    :try_start_5
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 167
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 169
    :try_start_6
    invoke-interface {v2}, Ljava/sql/Connection;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_2

    .line 174
    :cond_3
    :goto_5
    throw v0

    .line 163
    :catch_1
    move-exception v1

    .line 164
    sget-object v3, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "close statement error!"

    invoke-interface {v3, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 170
    :catch_2
    move-exception v1

    .line 171
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "close connection error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 163
    :catch_3
    move-exception v0

    .line 164
    sget-object v1, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "close statement error!"

    invoke-interface {v1, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catch_4
    move-exception v0

    .line 171
    sget-object v1, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "close connection error!"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 156
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private saveValue(JLjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/jd/common/util/Sequence;->dataSource:Ljavax/sql/DataSource;

    invoke-interface {v0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 80
    :try_start_1
    const-string v0, "update sequence_value set id = ?  where name = ? and id = ?"

    invoke-interface {v2, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v1

    .line 81
    const/4 v0, 0x1

    iget v3, p0, Lcom/jd/common/util/Sequence;->blockSize:I

    int-to-long v4, v3

    add-long/2addr v4, p1

    invoke-interface {v1, v0, v4, v5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 82
    const/4 v0, 0x2

    invoke-interface {v1, v0, p3}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    invoke-interface {v1, v0, p1, p2}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 84
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->executeUpdate()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 89
    if-eqz v1, :cond_0

    .line 91
    :try_start_2
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 98
    :try_start_3
    invoke-interface {v2}, Ljava/sql/Connection;->close()V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    :cond_1
    :goto_1
    return v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    sget-object v3, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "close statement error!"

    invoke-interface {v3, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v1

    .line 100
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "close connection error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 86
    :goto_2
    :try_start_4
    sget-object v3, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "newPersistenceValue error!"

    invoke-interface {v3, v4, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "newPersistenceValue error!"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_3
    if-eqz v1, :cond_2

    .line 91
    :try_start_5
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 98
    :try_start_6
    invoke-interface {v2}, Ljava/sql/Connection;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 103
    :cond_3
    :goto_5
    throw v0

    .line 92
    :catch_3
    move-exception v1

    .line 93
    sget-object v3, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "close statement error!"

    invoke-interface {v3, v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 99
    :catch_4
    move-exception v1

    .line 100
    sget-object v2, Lcom/jd/common/util/Sequence;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "close connection error!"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 88
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 85
    :catch_5
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/common/util/Sequence;->stepMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/common/util/Sequence$Step;

    .line 58
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/jd/common/util/Sequence$Step;

    iget-wide v2, p0, Lcom/jd/common/util/Sequence;->startValue:J

    iget-wide v4, p0, Lcom/jd/common/util/Sequence;->startValue:J

    iget v1, p0, Lcom/jd/common/util/Sequence;->blockSize:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/jd/common/util/Sequence$Step;-><init>(JJ)V

    .line 61
    iget-object v1, p0, Lcom/jd/common/util/Sequence;->stepMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jd/common/util/Sequence;->blockSize:I

    if-lt v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No more value."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    # getter for: Lcom/jd/common/util/Sequence$Step;->currentValue:J
    invoke-static {v0}, Lcom/jd/common/util/Sequence$Step;->access$0(Lcom/jd/common/util/Sequence$Step;)J

    move-result-wide v2

    # getter for: Lcom/jd/common/util/Sequence$Step;->endValue:J
    invoke-static {v0}, Lcom/jd/common/util/Sequence$Step;->access$1(Lcom/jd/common/util/Sequence$Step;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/jd/common/util/Sequence$Step;->incrementAndGet()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 69
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 68
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/jd/common/util/Sequence;->getNextBlock(Ljava/lang/String;Lcom/jd/common/util/Sequence$Step;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/jd/common/util/Sequence$Step;->incrementAndGet()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setBlockSize(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/jd/common/util/Sequence;->blockSize:I

    .line 188
    return-void
.end method

.method public setDataSource(Ljavax/sql/DataSource;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jd/common/util/Sequence;->dataSource:Ljavax/sql/DataSource;

    .line 184
    return-void
.end method

.method public setStartValue(J)V
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/jd/common/util/Sequence;->startValue:J

    .line 192
    return-void
.end method
