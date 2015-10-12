.class Lcom/fanli/android/service/PullService$18;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/PullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 919
    iget-object v7, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v7}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->getAllApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 920
    .local v5, "resolves":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .local v2, "mlistAppStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .local v6, "taobaoApp":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AppModel;>;"
    iget-object v7, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v7}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 923
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 924
    .local v4, "resolve":Landroid/content/pm/ResolveInfo;
    new-instance v0, Lcom/fanli/android/bean/AppModel;

    invoke-direct {v0}, Lcom/fanli/android/bean/AppModel;-><init>()V

    .line 925
    .local v0, "appInfo":Lcom/fanli/android/bean/AppModel;
    invoke-virtual {v4, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/fanli/android/bean/AppModel;->setAppLabel(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v4, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/fanli/android/bean/AppModel;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 927
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/fanli/android/bean/AppModel;->setPkgName(Ljava/lang/String;)V

    .line 928
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual {v0}, Lcom/fanli/android/bean/AppModel;->getPkgName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.taobao.taobao"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 930
    iget-object v7, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v7}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.taobao.taobao"

    invoke-static {v7, v8}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/fanli/android/bean/AppModel;->setVersionCode(I)V

    .line 931
    iget-object v7, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v7}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.taobao.taobao"

    invoke-static {v7, v8}, Lcom/fanli/android/util/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/fanli/android/bean/AppModel;->setVersionName(Ljava/lang/String;)V

    .line 932
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 936
    .end local v0    # "appInfo":Lcom/fanli/android/bean/AppModel;
    .end local v4    # "resolve":Landroid/content/pm/ResolveInfo;
    :cond_1
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->installedApps:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 937
    sget-object v7, Lcom/fanli/android/application/FanliApplication;->installedApps:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 938
    iget-object v7, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v7}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/fanli/android/business/FanliBusiness;->saveInstalledAppList(Ljava/util/List;)V

    .line 941
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 943
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/AppModel;

    invoke-virtual {v7}, Lcom/fanli/android/bean/AppModel;->getVersionName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v8}, Lcom/fanli/android/service/PullService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$string;->taobao_ver:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fanli/android/util/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 945
    const/4 v7, 0x1

    sput-boolean v7, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    .line 952
    :goto_1
    iget-object v7, p0, Lcom/fanli/android/service/PullService$18;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v7}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "21271339"

    const-string v9, "a5d6cc9fbf9d991df7a5accabaef5388"

    const-string v10, "fanliapp://"

    invoke-static {v7, v8, v9, v10}, Lcom/taobao/top/android/TopAndroidClient;->registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    return-void

    .line 947
    :cond_2
    sput-boolean v10, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    goto :goto_1

    .line 950
    :cond_3
    sput-boolean v10, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    goto :goto_1
.end method
