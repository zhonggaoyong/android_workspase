.class Lcom/baidu/frontia/module/deeplink/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.baidu.frontia.module.deeplink.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE ServiceInfo (app_id INTEGER not null,package_name VARCHAR not null,service_path VARCHAR not null,domain VARCHAR,web_visit_rule INTEGER,client_visit_rule INTEGER,update_time INTEGER,default_uri VARCHAR, PRIMARY KEY ( package_name,service_path))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE URIInfo (package_name VARCHAR not null,service_path VARCHAR not null,uri_path VARCHAR,uri_id INTEGER,web_uri VARCHAR,android_uri VARCHAR,uri_params VARCHAR,update_time INTEGER, PRIMARY KEY ( package_name,service_path,uri_path))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
