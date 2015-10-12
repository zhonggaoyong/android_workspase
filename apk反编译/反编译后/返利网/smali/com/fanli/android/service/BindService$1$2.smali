.class Lcom/fanli/android/service/BindService$1$2;
.super Ljava/lang/Object;
.source "BindService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/BindService$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/service/BindService$1;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$receiveIds:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/BindService$1;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fanli/android/service/BindService$1$2;->this$1:Lcom/fanli/android/service/BindService$1;

    iput-object p2, p0, Lcom/fanli/android/service/BindService$1$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/fanli/android/service/BindService$1$2;->val$receiveIds:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 134
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/service/BindService$1$2;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v0, v0, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    new-instance v1, Lcom/fanli/android/provider/MonitorDatabase;

    iget-object v2, p0, Lcom/fanli/android/service/BindService$1$2;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v2, v2, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    const-string v3, "visited_taobao"

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/provider/MonitorDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    # setter for: Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;
    invoke-static {v0, v1}, Lcom/fanli/android/service/BindService;->access$102(Lcom/fanli/android/service/BindService;Lcom/fanli/android/provider/MonitorDatabase;)Lcom/fanli/android/provider/MonitorDatabase;

    .line 138
    iget-object v0, p0, Lcom/fanli/android/service/BindService$1$2;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v0, v0, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    # getter for: Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;
    invoke-static {v0}, Lcom/fanli/android/service/BindService;->access$100(Lcom/fanli/android/service/BindService;)Lcom/fanli/android/provider/MonitorDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS visited_taobao_id (id INTEGER PRIMARY KEY AUTOINCREMENT,id_value TEXT,uid TEXT,UNIQUE (id_value) ON CONFLICT REPLACE)"

    invoke-virtual {v0, v1}, Lcom/fanli/android/provider/MonitorDatabase;->createTable(Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-static {}, Lcom/fanli/android/provider/FanliDbHandler;->instance()Lcom/fanli/android/provider/FanliDbHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/service/BindService$1$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/service/BindService$1$2;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v2, v2, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    # getter for: Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;
    invoke-static {v2}, Lcom/fanli/android/service/BindService;->access$100(Lcom/fanli/android/service/BindService;)Lcom/fanli/android/provider/MonitorDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/provider/MonitorDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/service/BindService$1$2;->val$receiveIds:Ljava/util/ArrayList;

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v4, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/provider/FanliDbHandler;->saveTbIds(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method
