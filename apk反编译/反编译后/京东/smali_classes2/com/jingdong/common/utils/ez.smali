.class final Lcom/jingdong/common/utils/ez;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelperUtil.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1069
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1134
    const-string v0, "CREATE TABLE BrowseHistoryTable(\'id\' INTEGER PRIMARY KEY  NOT NULL ,productCode LONG,userName TEXT,browseTime DATETIME DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1135
    const-string v0, "CREATE TABLE CartTable(\'id\' INTEGER PRIMARY KEY  NOT NULL ,name TEXT,productCode LONG,sourceType TEXT,sourceValue TEXT,buyCount \'browseTime\' DATETIME DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1136
    const-string v0, "CREATE TABLE PacksTable(\'id\' INTEGER PRIMARY KEY  NOT NULL ,packId LONG,name TEXT,buyCount INTEGER,childCount INTEGER,sourceType TEXT,sourceValue TEXT, \'browseTime\' DATETIME DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1138
    const-string v0, "CREATE TABLE comm_addr(\'id\' INTEGER PRIMARY KEY  NOT NULL ,user_name TEXT,mobile TEXT,province TEXT,city TEXT,area TEXT,swhere TEXT,zip TEXT,mail TEXT,provincecode INTEGER,citycode INTEGER,areacode INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1139
    const-string v0, "CREATE TABLE scan_code(\'id\' INTEGER PRIMARY KEY  NOT NULL ,code TEXT,format TEXT,product_name TEXT,product_price TEXT,image_url TEXT,type TEXT,wareid TEXT,barcode_type TEXT,create_time DATETIME DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1141
    const-string v0, "CREATE TABLE cache_file(\'id\' INTEGER PRIMARY KEY  NOT NULL ,first_name TEXT,last_name TEXT,clean_time DATETIME DEFAULT CURRENT_TIMESTAMP,dir_path TEXT,dir_space INTEGER,bussiness_id TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX clean_time_index ON cache_file(clean_time)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX name_index ON cache_file(first_name, last_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1142
    const-string v0, "CREATE TABLE search_history(\'_id\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL ,word TEXT,type INTEGER,cid TEXT,search_time DATETIME DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1143
    const-string v0, "CREATE TABLE un_excute_function_table(\'_id\' INTEGER PRIMARY KEY  NOT NULL ,function_id TEXT,if_notify_user BOOLEAN,if_need_loading_model BOOLEAN,function_json_params TEXT,call_back TEXT,md5 TEXT,host TEXT) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1144
    invoke-static {p1}, Lcom/jingdong/common/e/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1145
    const-string v0, "CREATE TABLE usernames(\'id\' INTEGER PRIMARY KEY  NOT NULL ,name TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1146
    const-string v0, "CREATE TABLE MS_AlarmTable(\'id\' INTEGER PRIMARY KEY  NOT NULL ,productCode LONG,productName TEXT,millis LONG,insertTime DATETIME DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1147
    const-string v0, "CREATE TABLE MobileChannelAlarmTable(\'id\' INTEGER PRIMARY KEY  NOT NULL ,productCode LONG,productName TEXT,millis LONG,insertTime DATETIME DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1148
    const-string v0, "CREATE TABLE jd_mta_cache_file(\'id\' TEXT PRIMARY KEY  NOT NULL ,source TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1150
    invoke-static {p1}, Lcom/jingdong/common/e/a/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1152
    const-string v0, "CREATE TABLE evaluate_edit(id INTEGER PRIMARY KEY  NOT NULL ,order_id TEXT,sku TEXT,last_modify DATETIME DEFAULT CURRENT_TIMESTAMP,content TEXT,score INTEGER,imgs TEXT,comments TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1153
    invoke-static {p1}, Lcom/jingdong/common/e/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1154
    const-string v0, "CREATE TABLE apk_download(md5 TEXT PRIMARY KEY  NOT NULL,version_name TEXT,version_code TEXT,file_name TEXT,id TEXT,size INTEGER,current_size INTEGER,local_path TEXT,download_url TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1156
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1160
    if-ge p2, p3, :cond_0

    .line 1172
    const-string v0, "drop index if exists clean_time_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop index if exists name_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table if exists cache_file"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1173
    const-string v0, "drop table if exists BrowseHistoryTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1174
    const-string v0, "drop table if exists CartTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1175
    const-string v0, "drop table if exists PacksTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1176
    const-string v0, "drop table if exists favority"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1177
    const-string v0, "drop table if exists comm_addr"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1178
    const-string v0, "drop table if exists scan_code"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1179
    const-string v0, "drop table if exists search_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1180
    invoke-static {p1}, Lcom/jingdong/common/e/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1181
    const-string v0, "drop table if exists usernames"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1182
    const-string v0, "drop table if exists un_excute_function_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1183
    const-string v0, "drop table if exists MS_AlarmTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1184
    const-string v0, "drop table if exists MobileChannelAlarmTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1185
    const-string v0, "drop table if exists jd_mta_cache_file"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1186
    invoke-static {p1}, Lcom/jingdong/common/e/a/p;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1187
    const-string v0, "drop table if exists evaluate_edit"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1188
    invoke-static {p1}, Lcom/jingdong/common/e/a/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1189
    const-string v0, "drop table if exists apk_download"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/ez;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1192
    :cond_0
    return-void
.end method
