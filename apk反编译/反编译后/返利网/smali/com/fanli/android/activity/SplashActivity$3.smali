.class Lcom/fanli/android/activity/SplashActivity$3;
.super Ljava/lang/Thread;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SplashActivity;->gotoHomeActivity(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/fanli/android/activity/SplashActivity$3;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 219
    new-instance v5, Lcom/fanli/android/requestParam/GetChannelsParam;

    iget-object v7, p0, Lcom/fanli/android/activity/SplashActivity$3;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-virtual {v7}, Lcom/fanli/android/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/fanli/android/requestParam/GetChannelsParam;-><init>(Landroid/content/Context;)V

    .line 220
    .local v5, "param":Lcom/fanli/android/requestParam/GetChannelsParam;
    const-string v7, "2.0"

    invoke-virtual {v5, v7}, Lcom/fanli/android/requestParam/GetChannelsParam;->setC_aver(Ljava/lang/String;)V

    .line 221
    iget-object v7, p0, Lcom/fanli/android/activity/SplashActivity$3;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-virtual {v7}, Lcom/fanli/android/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "hp"

    const-string v9, ""

    invoke-static {v7, v8, v9}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "hp":Ljava/lang/String;
    invoke-virtual {v5, v2}, Lcom/fanli/android/requestParam/GetChannelsParam;->setHp(Ljava/lang/String;)V

    .line 224
    :try_start_0
    iget-object v7, p0, Lcom/fanli/android/activity/SplashActivity$3;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-virtual {v7}, Lcom/fanli/android/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fanli/android/business/FanliBusiness;->getEntryGroup(Lcom/fanli/android/requestParam/GetChannelsParam;)Lcom/fanli/android/bean/EntryGroup;

    move-result-object v1

    .line 225
    .local v1, "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fanli/android/bean/EntryGroup;->getEntryListMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/fanli/android/bean/EntryGroup;->getEntryListMap()Ljava/util/Map;

    move-result-object v6

    .line 227
    .local v6, "temp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    .line 228
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 229
    .local v4, "key":Ljava/lang/String;
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    .end local v1    # "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v6    # "temp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 238
    .end local v0    # "e":Lcom/fanli/android/http/HttpException;
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/fanli/android/activity/SplashActivity$3;->this$0:Lcom/fanli/android/activity/SplashActivity;

    const/4 v8, 0x1

    # setter for: Lcom/fanli/android/activity/SplashActivity;->conifigDone:Z
    invoke-static {v7, v8}, Lcom/fanli/android/activity/SplashActivity;->access$102(Lcom/fanli/android/activity/SplashActivity;Z)Z

    .line 239
    new-instance v7, Lcom/fanli/android/asynctask/GetMappingRulesTask;

    iget-object v8, p0, Lcom/fanli/android/activity/SplashActivity$3;->this$0:Lcom/fanli/android/activity/SplashActivity;

    invoke-virtual {v8}, Lcom/fanli/android/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/asynctask/GetMappingRulesTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/fanli/android/asynctask/GetMappingRulesTask;->execute2()Landroid/os/AsyncTask;

    .line 240
    return-void

    .line 232
    .restart local v1    # "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v6    # "temp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sput-wide v7, Lcom/fanli/android/util/Const;->timeEntryGroup:J
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
