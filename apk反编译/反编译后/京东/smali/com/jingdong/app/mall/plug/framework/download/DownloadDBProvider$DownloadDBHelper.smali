.class Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DownloadDBProvider.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider$DownloadDBHelper;->this$0:Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;

    .line 166
    const-string v0, "plug.db"

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 167
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 171
    const-string v0, "CREATE TABLE IF NOT EXISTS plug(_id integer PRIMARY KEY AUTOINCREMENT,id text, switch integer, progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,belong integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    const-string v0, "CREATE TABLE IF NOT EXISTS ready_install_plug(_id integer PRIMARY KEY AUTOINCREMENT,id text, switch integer, progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,belong integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    const-string v0, "CREATE TABLE IF NOT EXISTS plugCenter(_id integer PRIMARY KEY AUTOINCREMENT,id text , is_used integer,is_new integer,plug_order integer,progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,is_need_login integer,belong integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "CREATE TABLE IF NOT EXISTS plug(_id integer PRIMARY KEY AUTOINCREMENT,id text, switch integer, progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,belong integer)"

    invoke-static {p1, p2, p3, v0}, Lcom/jingdong/app/mall/plug/framework/utils/DatabaseUtil;->updateVerify(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)Z

    .line 180
    const-string v0, "CREATE TABLE IF NOT EXISTS plugCenter(_id integer PRIMARY KEY AUTOINCREMENT,id text , is_used integer,is_new integer,plug_order integer,progress text,total long,size long,description text,version text,download_filepath text,install_path text,url text,icon text,name text,plug_type integer,plug_key text,status integer,launch integer,plug_update integer,screen integer,process integer,plug_group text,lunch_path text,supportIMinCode integer,currentICode integer,date text,is_need_login integer,belong integer)"

    invoke-static {p1, p2, p3, v0}, Lcom/jingdong/app/mall/plug/framework/utils/DatabaseUtil;->updateVerify(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)Z

    .line 181
    return-void
.end method
