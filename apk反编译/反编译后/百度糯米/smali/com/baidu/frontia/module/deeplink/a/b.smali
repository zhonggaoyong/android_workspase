.class Lcom/baidu/frontia/module/deeplink/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/frontia/module/deeplink/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const-string v0, "service_path=? AND package_name=?"

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const-string v4, "service_path=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/baidu/frontia/module/deeplink/a/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    aput-object p2, v5, v2

    aput-object p3, v5, v1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "ServiceInfo"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/baidu/frontia/module/deeplink/a/d;->a(Landroid/database/Cursor;)Lcom/baidu/frontia/module/deeplink/a/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DLDBProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryServiceInfo E: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz p4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/frontia/module/deeplink/a/d;

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4, p4}, Lcom/baidu/frontia/module/deeplink/a/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/frontia/module/deeplink/a/d;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_4
    move-object v0, v10

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/baidu/frontia/a/c/g;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/frontia/module/deeplink/a/d;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DLDBProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DLDBProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/frontia/module/deeplink/a/d;)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->h()Landroid/content/ContentValues;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/baidu/frontia/module/deeplink/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/frontia/module/deeplink/a/d;

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/a/d;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->d()I

    move-result v3

    if-ge v0, v3, :cond_0

    const-string v0, "ServiceInfo"

    invoke-direct {p0}, Lcom/baidu/frontia/module/deeplink/a/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/frontia/module/deeplink/a/e;

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/a/e;->g()Landroid/content/ContentValues;

    move-result-object v4

    const-string v1, "service_path"

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/a/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v1, v5, v6}, Lcom/baidu/frontia/module/deeplink/a/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/frontia/module/deeplink/a/e;

    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/a/e;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/a/e;->d()I

    move-result v5

    if-ge v1, v5, :cond_1

    const-string v1, "URIInfo"

    invoke-direct {p0}, Lcom/baidu/frontia/module/deeplink/a/b;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/baidu/frontia/module/deeplink/a/d;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/baidu/frontia/module/deeplink/a/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const-string v0, "ServiceInfo"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DLDBProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveServiceInfo E : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v0, "URIInfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 1

    const-string v0, "service_path=? AND package_name=? AND uri_path=?"

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "URIInfo"

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/baidu/frontia/module/deeplink/a/b;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v0, 0x1

    aput-object p3, v5, v0

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/baidu/frontia/module/deeplink/a/e;->a(Landroid/database/Cursor;)Lcom/baidu/frontia/module/deeplink/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DLDBProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryUriInfo E: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v10

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/a/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/baidu/frontia/module/deeplink/a/a;

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/baidu/frontia/module/deeplink/a/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2, p2}, Lcom/baidu/frontia/module/deeplink/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/a/a;->close()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "DLDBProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/a/a;->close()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/a/a;->close()V

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/frontia/a/c/b;->a()Lcom/baidu/frontia/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/frontia/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/deeplink/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?platform=android&client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/frontia/module/deeplink/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/baidu/frontia/module/deeplink/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/frontia/module/deeplink/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/frontia/module/deeplink/a/b;->a(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/a/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/baidu/frontia/module/deeplink/a/a;

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/baidu/frontia/module/deeplink/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/frontia/module/deeplink/a/d;

    invoke-direct {p0, v2, v0}, Lcom/baidu/frontia/module/deeplink/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/frontia/module/deeplink/a/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/frontia/module/deeplink/a/a;->close()V

    :cond_1
    return-void
.end method
