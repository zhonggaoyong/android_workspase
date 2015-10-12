.class public final Lcom/jingdong/common/utils/c/a;
.super Ljava/lang/Object;
.source "CrashUtils.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/jingdong/common/utils/c/a;->b:Z

    .line 39
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    sget-boolean v0, Lcom/jingdong/common/utils/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/utils/c/a;->b:Z

    .line 237
    sget-object v0, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/utils/c/a;->b:Z

    goto :goto_0

    .line 241
    :cond_2
    new-instance v0, Lcom/jingdong/common/utils/c/c;

    invoke-direct {v0}, Lcom/jingdong/common/utils/c/c;-><init>()V

    .line 326
    invoke-virtual {v0}, Lcom/jingdong/common/utils/c/c;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/jingdong/common/utils/c/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/c/b;-><init>(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {v0}, Lcom/jingdong/common/utils/c/b;->start()V

    .line 113
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 122
    sget-object v0, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-eqz p0, :cond_0

    .line 130
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-cache-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "feedback"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v2, "feedback"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    .line 149
    :goto_1
    :try_start_1
    sget-object v0, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    sget-object v0, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move v0, v4

    move-object v5, v1

    move v4, v3

    .line 183
    :goto_2
    new-instance v6, Ljava/io/FileWriter;

    sget-object v2, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    invoke-direct {v6, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 184
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    if-eqz v0, :cond_9

    .line 186
    if-nez v4, :cond_8

    .line 187
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 203
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0

    .line 153
    :cond_3
    :try_start_4
    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v5, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :cond_4
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 167
    :catch_1
    move-exception v5

    :goto_5
    if-eqz v2, :cond_d

    .line 168
    :try_start_7
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V

    move-object v2, v0

    .line 172
    :goto_6
    if-eqz v2, :cond_c

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 175
    :goto_7
    const/16 v5, 0xa

    if-ne v0, v5, :cond_7

    .line 176
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    move-object v5, v2

    move v0, v3

    .line 178
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V

    move-object v2, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v0

    .line 210
    :goto_9
    if-eqz v1, :cond_0

    .line 211
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 219
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move-object v5, v2

    move v7, v0

    move v0, v4

    move v4, v7

    .line 180
    goto/16 :goto_2

    .line 189
    :cond_8
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_9

    .line 193
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    .line 194
    :goto_a
    if-ge v1, v4, :cond_2

    .line 195
    if-nez v1, :cond_a

    .line 196
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 194
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 198
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :goto_c
    if-eqz v2, :cond_b

    .line 211
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 218
    :cond_b
    :goto_d
    throw v0

    :catch_5
    move-exception v1

    goto :goto_d

    .line 209
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_c

    .line 167
    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v0, v1

    goto/16 :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_7

    :cond_d
    move-object v2, v0

    goto/16 :goto_6
.end method

.method public static a(Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnAllListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3e8

    .line 64
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 65
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 69
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setPriority(I)V

    .line 70
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 71
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 72
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 73
    const-string v3, "newcrash"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 75
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 77
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 78
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/utils/c/a;->b:Z

    return v0
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/jingdong/common/utils/c/a;->a:Ljava/io/File;

    return-object v0
.end method
