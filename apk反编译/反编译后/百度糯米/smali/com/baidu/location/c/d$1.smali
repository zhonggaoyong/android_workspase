.class Lcom/baidu/location/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;

.field final synthetic if:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/d$1;->a:Lcom/baidu/location/c/d;

    iput-object p2, p0, Lcom/baidu/location/c/d$1;->if:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/BDLocation;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v6, Lcom/baidu/location/BDLocation;

    invoke-direct {v6}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/c/d$1;->if:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/baidu/location/c/d;->else()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/baidu/location/c/d;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/baidu/location/c/d$1;->a:Lcom/baidu/location/c/d;

    invoke-static {v2}, Lcom/baidu/location/c/d;->if(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/c/e;->v()[Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    invoke-static {}, Lcom/baidu/location/c/d;->else()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {}, Lcom/baidu/location/c/d;->else()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/c/d;->for(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/c/d$1;->if:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/baidu/location/c/c;->if(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v0, 0x42

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_3
    return-object v6

    :catch_0
    move-exception v1

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_4

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_4
    :goto_4
    throw v0

    :cond_5
    move-object v0, v6

    :cond_6
    move-object v6, v0

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/baidu/location/c/c$a;

    iget-object v1, p0, Lcom/baidu/location/c/d$1;->if:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/location/c/c$a;-><init>([Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, Lcom/baidu/location/c/d$1;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->do(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/c$a;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/location/c/c;->if(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    if-eqz v7, :cond_2

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    if-eqz v7, :cond_2

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_8

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_8
    :goto_5
    throw v0

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/c/d$1;->a()Lcom/baidu/location/BDLocation;

    move-result-object v0

    return-object v0
.end method
