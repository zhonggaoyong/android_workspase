.class Lcom/fanli/android/service/BindService$3$1;
.super Ljava/lang/Thread;
.source "BindService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/BindService$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/service/BindService$3;

.field final synthetic val$dispatch:Lcom/fanli/android/bean/DispatchData;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/BindService$3;Lcom/fanli/android/bean/DispatchData;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/fanli/android/service/BindService$3$1;->this$1:Lcom/fanli/android/service/BindService$3;

    iput-object p2, p0, Lcom/fanli/android/service/BindService$3$1;->val$dispatch:Lcom/fanli/android/bean/DispatchData;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 234
    iget-object v8, p0, Lcom/fanli/android/service/BindService$3$1;->this$1:Lcom/fanli/android/service/BindService$3;

    iget-object v0, v8, Lcom/fanli/android/service/BindService$3;->val$files:[Ljava/io/File;

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v0, v3

    .line 235
    .local v2, "file":Ljava/io/File;
    iget-object v8, p0, Lcom/fanli/android/service/BindService$3$1;->this$1:Lcom/fanli/android/service/BindService$3;

    iget-object v8, v8, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 238
    .local v6, "name":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 239
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {}, Lcom/fanli/android/provider/FanliDbHandler;->instance()Lcom/fanli/android/provider/FanliDbHandler;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/fanli/android/provider/FanliDbHandler;->getMonitorData(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/LinkedList;

    move-result-object v5

    .line 240
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MonitorBean;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 241
    iget-object v8, p0, Lcom/fanli/android/service/BindService$3$1;->this$1:Lcom/fanli/android/service/BindService$3;

    iget-object v8, v8, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    iget-object v9, p0, Lcom/fanli/android/service/BindService$3$1;->val$dispatch:Lcom/fanli/android/bean/DispatchData;

    invoke-virtual {v9}, Lcom/fanli/android/bean/DispatchData;->getUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/fanli/android/service/BindService$3$1;->this$1:Lcom/fanli/android/service/BindService$3;

    iget-object v10, v10, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    # invokes: Lcom/fanli/android/service/BindService;->buildBody(Ljava/util/List;)Ljava/lang/String;
    invoke-static {v10, v5}, Lcom/fanli/android/service/BindService;->access$500(Lcom/fanli/android/service/BindService;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    # invokes: Lcom/fanli/android/service/BindService;->upload(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v8, v9, v10}, Lcom/fanli/android/service/BindService;->access$600(Lcom/fanli/android/service/BindService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 242
    .local v7, "result":Z
    if-eqz v7, :cond_0

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 234
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MonitorBean;>;"
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "result":Z
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    .end local v2    # "file":Ljava/io/File;
    :cond_1
    return-void
.end method
