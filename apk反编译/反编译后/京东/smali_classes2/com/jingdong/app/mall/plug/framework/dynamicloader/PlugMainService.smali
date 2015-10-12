.class public Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;
.super Landroid/app/Service;
.source "PlugMainService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final ACTION_START_SERVICE:Ljava/lang/String; = "action_start_plug_service"

.field public static final ACTION_STOP_SERVICE:Ljava/lang/String; = "action_stop_plug_service"

.field private static final PLUG_CLASS_NAME:Ljava/lang/String; = "plugClassName"

.field private static final PLUG_CLASS_SERVICE:Ljava/lang/String; = "serviceClass"

.field private static final TAG:Ljava/lang/String; = "PlugMainService"

.field private static services:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private getInstance(Landroid/content/Intent;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    const-string v1, "plugClassName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intent paramter plugClassName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "plugClassName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->get(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 44
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;

    .line 45
    const-string v2, "plugClassName"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;->onCreate()V

    .line 55
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getStartServiceIntent(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v1, "action_start_plug_service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "plugClassName"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "serviceClass"

    invoke-static {v0, v1, p0}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    return-object v0
.end method

.method public static getStopServiceIntent(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v1, "action_stop_plug_service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "plugClassName"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "serviceClass"

    invoke-static {v0, v1, p0}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    return-object v0
.end method

.method private runAll(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$MyRunnable;)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;

    .line 139
    invoke-interface {p1, v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$MyRunnable;->run(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;)V

    goto :goto_0
.end method

.method private stopItem(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->getInstance(Landroid/content/Intent;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;->onDestroy()V

    .line 128
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->stopSelf()V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_stop_plug_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->stopItem(Landroid/content/Intent;)V

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->getInstance(Landroid/content/Intent;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$1;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$1;-><init>(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->runAll(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$MyRunnable;)V

    .line 102
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$2;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$2;-><init>(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->runAll(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$MyRunnable;)V

    .line 119
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->services:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 121
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_stop_plug_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->stopItem(Landroid/content/Intent;)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->getInstance(Landroid/content/Intent;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;->onStart(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_stop_plug_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->stopItem(Landroid/content/Intent;)V

    .line 80
    :goto_0
    return p3

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 77
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;->getInstance(Landroid/content/Intent;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p3}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;->onStartCommand(Landroid/content/Intent;I)I

    .line 80
    const/4 p3, 0x2

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 107
    return-void
.end method
