.class public Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;
.super Landroid/content/ContentProvider;
.source "DownloadDBProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.jingdong.app.mall.plug.framework.provider"

.field public static final CONTENT_URI_INSTALLED_PLUG:Landroid/net/Uri;

.field public static final CONTENT_URI_PLUG_CENTER:Landroid/net/Uri;

.field public static final CONTENT_URI_READY_INSTALL_PLUG:Landroid/net/Uri;

.field private static final NAME:Ljava/lang/String; = "plug.db"

.field private static final PLUG_CENTER_DATA:I = 0x2

.field static final SQL_CREATE_TABLE_INSTALLED_PLUG:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS plug(_id integer PRIMARY KEY AUTOINCREMENT,id text, switch integer, progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,belong integer)"

.field static final SQL_CREATE_TABLE_PLUG_CENTER:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS plugCenter(_id integer PRIMARY KEY AUTOINCREMENT,id text , is_used integer,is_new integer,plug_order integer,progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,is_need_login integer,belong integer)"

.field static final SQL_CREATE_TABLE_READY_INSTALL_PLUG:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ready_install_plug(_id integer PRIMARY KEY AUTOINCREMENT,id text, switch integer, progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,belong integer)"

.field public static final TABLE_INSTALLED_PLUG:Ljava/lang/String; = "plug"

.field public static final TABLE_PLUG_CENTER:Ljava/lang/String; = "plugCenter"

.field public static final TABLE_READY_INSTALL_PLUG:Ljava/lang/String; = "ready_install_plug"

.field private static final TAG:Ljava/lang/String; = "DownloadDBProvider"

.field private static final TYPE_INSTALLED_PLUG:I = 0x0

.field private static final TYPE_READY_INSTALL_PLUG:I = 0x1

.field private static final VERSION:I = 0x9


# instance fields
.field db:Landroid/database/sqlite/SQLiteDatabase;

.field mOpenHelper:Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;

.field private sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "content://com.jingdong.app.mall.plug.framework.provider/plug"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_INSTALLED_PLUG:Landroid/net/Uri;

    .line 29
    const-string v0, "content://com.jingdong.app.mall.plug.framework.provider/ready_install_plug"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_READY_INSTALL_PLUG:Landroid/net/Uri;

    .line 30
    const-string v0, "content://com.jingdong.app.mall.plug.framework.provider/plugCenter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_PLUG_CENTER:Landroid/net/Uri;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 138
    return v0
.end method

.method public getTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    const-string v0, "plug"

    goto :goto_0

    .line 80
    :pswitch_1
    const-string v0, "ready_install_plug"

    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "plugCenter"

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uri IllegalArgument:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/plug"

    .line 115
    :goto_0
    return-object v0

    .line 113
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/ready_install_plug"

    goto :goto_0

    .line 115
    :pswitch_2
    const-string v0, "vnd.android.cursor.dir/plugCenter"

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Content is empty"

    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.jingdong.app.mall.plug.framework.provider"

    const-string v2, "plug"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.jingdong.app.mall.plug.framework.provider"

    const-string v2, "ready_install_plug"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.jingdong.app.mall.plug.framework.provider"

    const-string v2, "plugCenter"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;-><init>(Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->mOpenHelper:Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->mOpenHelper:Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 92
    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 147
    return v0
.end method
