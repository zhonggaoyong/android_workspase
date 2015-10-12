.class Lcom/fanli/android/service/BindService$1$1;
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

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/BindService$1;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/service/BindService$1$1;->this$1:Lcom/fanli/android/service/BindService$1;

    iput-object p2, p0, Lcom/fanli/android/service/BindService$1$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/fanli/android/service/BindService$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/service/BindService$1$1;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v2, v2, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    new-instance v3, Lcom/fanli/android/provider/MonitorDatabase;

    iget-object v4, p0, Lcom/fanli/android/service/BindService$1$1;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v4, v4, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Lcom/fanli/android/service/BindService;->MONITOR_DB_NAME:Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/service/BindService;->access$200()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowDate()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fanli/android/provider/MonitorDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    # setter for: Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;
    invoke-static {v2, v3}, Lcom/fanli/android/service/BindService;->access$102(Lcom/fanli/android/service/BindService;Lcom/fanli/android/provider/MonitorDatabase;)Lcom/fanli/android/provider/MonitorDatabase;

    .line 114
    iget-object v2, p0, Lcom/fanli/android/service/BindService$1$1;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v2, v2, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    # getter for: Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;
    invoke-static {v2}, Lcom/fanli/android/service/BindService;->access$100(Lcom/fanli/android/service/BindService;)Lcom/fanli/android/provider/MonitorDatabase;

    move-result-object v2

    const-string v3, "CREATE TABLE IF NOT EXISTS monitor (id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,start_time TEXT,uid TEXT,end_time TEXT,state INTEGER,error TEXT,note TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

    invoke-virtual {v2, v3}, Lcom/fanli/android/provider/MonitorDatabase;->createTable(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/fanli/android/service/BindService$1$1;->val$intent:Landroid/content/Intent;

    const-string v3, "monitor_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MonitorBean;>;"
    invoke-static {}, Lcom/fanli/android/provider/FanliDbHandler;->instance()Lcom/fanli/android/provider/FanliDbHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/service/BindService$1$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/service/BindService$1$1;->this$1:Lcom/fanli/android/service/BindService$1;

    iget-object v4, v4, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    # getter for: Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;
    invoke-static {v4}, Lcom/fanli/android/service/BindService;->access$100(Lcom/fanli/android/service/BindService;)Lcom/fanli/android/provider/MonitorDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/provider/MonitorDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/fanli/android/provider/FanliDbHandler;->saveMonitorData(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v0    # "data":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MonitorBean;>;"
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
