.class public final Lcom/baidu/bainuo/b/k;
.super Ljava/lang/Object;
.source "DataSourceFactory.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "mapi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iput-object v0, p0, Lcom/baidu/bainuo/b/k;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x3e8

    .line 49
    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-object v4

    .line 53
    :sswitch_0
    new-instance v4, Lcom/baidu/bainuo/b/b/a;

    invoke-direct {v4}, Lcom/baidu/bainuo/b/b/a;-><init>()V

    goto :goto_0

    .line 58
    :sswitch_1
    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 59
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    :goto_1
    new-instance v4, Lcom/baidu/bainuo/b/b/j;

    invoke-direct {v4, v0}, Lcom/baidu/bainuo/b/b/j;-><init>(I)V

    goto :goto_0

    .line 60
    :cond_1
    if-eqz p2, :cond_7

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 61
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_1

    .line 68
    :sswitch_2
    new-instance v4, Lcom/baidu/bainuo/b/b/s;

    invoke-direct {v4}, Lcom/baidu/bainuo/b/b/s;-><init>()V

    goto :goto_0

    .line 72
    :sswitch_3
    if-eqz p2, :cond_0

    .line 73
    new-instance v4, Lcom/baidu/bainuo/b/b/d;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/d;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/baidu/bainuo/b/b/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :sswitch_4
    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 79
    check-cast p2, Ljava/util/Map;

    .line 86
    const-string v0, "PARAM_LRUDB_SIZE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 88
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    .line 93
    :goto_2
    const-string v0, "PARAM_LRUDB_DBNAME"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 95
    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 98
    :goto_3
    const-string v0, "PARAM_LRUDB_SAVE_ON_UNINIT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    :goto_4
    if-eqz v1, :cond_0

    .line 104
    new-instance v4, Lcom/baidu/bainuo/b/b/h;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/b/b/d;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/baidu/bainuo/b/b/h;-><init>(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 89
    :cond_2
    if-eqz v0, :cond_6

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 90
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 108
    :cond_3
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    new-instance v4, Lcom/baidu/bainuo/b/b/h;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/b/b/d;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v4, v1, v0, v2, v5}, Lcom/baidu/bainuo/b/b/h;-><init>(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 116
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/bainuo/b/k;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    if-eqz v0, :cond_0

    .line 117
    new-instance v4, Lcom/baidu/bainuo/b/b/f;

    iget-object v0, p0, Lcom/baidu/bainuo/b/k;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-direct {v4, v0}, Lcom/baidu/bainuo/b/b/f;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V

    goto/16 :goto_0

    :cond_4
    move v0, v5

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x401 -> :sswitch_0
        0x404 -> :sswitch_5
        0x801 -> :sswitch_1
        0xc01 -> :sswitch_2
        0x1001 -> :sswitch_3
        0x1401 -> :sswitch_4
    .end sparse-switch
.end method
