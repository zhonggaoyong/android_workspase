.class public Lcom/jingdong/common/hybrid/api/PluginEntry;
.super Ljava/lang/Object;
.source "PluginEntry.java"


# static fields
.field private static final Tag:Ljava/lang/String; = "plugin"


# instance fields
.field public action:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public isasync:Z

.field public jsonParams:Ljava/lang/String;

.field public onload:Z

.field public plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

.field public pluginClass:Ljava/lang/String;

.field public service:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 44
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 93
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 96
    iput-boolean p4, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 97
    iput-boolean p5, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 98
    iput-object p6, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->callbackId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 44
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 64
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 66
    iput-boolean p3, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 44
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 78
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 80
    iput-boolean p3, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 81
    iput-boolean p4, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 44
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 128
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 130
    iput-boolean p3, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 131
    iput-boolean p4, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 132
    iput-object p5, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->action:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 39
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 44
    iput-boolean v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 111
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->service:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 113
    iput-boolean p3, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->onload:Z

    .line 114
    iput-boolean p4, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->isasync:Z

    .line 115
    iput-object p5, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->jsonParams:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->callbackId:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private getClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 391
    const/4 v0, 0x0

    .line 392
    if-eqz p1, :cond_0

    .line 394
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    const-string v2, "plugin"

    const-string v3, "!=============no this class,plz reconfigure your plugin.xml=============!"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isHybridPlugin(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 411
    if-eqz p1, :cond_1

    const-class v0, Lcom/jingdong/common/hybrid/api/Plugin;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createCacheLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Lcom/jingdong/common/hybrid/api/IPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 3

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->isHybridPlugin(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    :try_start_1
    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p3}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAsync(Z)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p4}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAction(Ljava/lang/String;)V

    .line 213
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p5}, Lcom/jingdong/common/hybrid/api/IPlugin;->setJsonParams(Ljava/lang/String;)V

    .line 214
    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p6}, Lcom/jingdong/common/hybrid/api/IPlugin;->setCallbackId(Ljava/lang/String;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1}, Lcom/jingdong/common/hybrid/api/IPlugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_0
    :try_start_2
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 228
    :goto_1
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    const-string v0, "plugin"

    const-string v1, "Not this funciton onLoadPlugin"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error adding plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 223
    :cond_2
    :try_start_3
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public createLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 190
    :goto_0
    return-object v0

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->isHybridPlugin(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1}, Lcom/jingdong/common/hybrid/api/IPlugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_1
    :try_start_2
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    const-string v0, "plugin"

    const-string v1, "Not this funciton onLoadPlugin"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error adding plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    :try_start_3
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public createLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Ljava/lang/String;ZLjava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 314
    :goto_0
    return-object v0

    .line 292
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->isHybridPlugin(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 296
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p3}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAsync(Z)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p2}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAction(Ljava/lang/String;)V

    .line 298
    if-eqz p4, :cond_1

    .line 299
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p4}, Lcom/jingdong/common/hybrid/api/IPlugin;->setJsonParams(Ljava/lang/String;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1}, Lcom/jingdong/common/hybrid/api/IPlugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :goto_1
    :try_start_2
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    const-string v0, "plugin"

    const-string v1, "Not this funciton onLoadPlugin"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error adding plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_2
    :try_start_3
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public createLoadPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 270
    :goto_0
    return-object v0

    .line 247
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->isHybridPlugin(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 252
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p2}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAsync(Z)V

    .line 254
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p3}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAction(Ljava/lang/String;)V

    .line 255
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p4}, Lcom/jingdong/common/hybrid/api/IPlugin;->setJsonParams(Ljava/lang/String;)V

    .line 256
    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p5}, Lcom/jingdong/common/hybrid/api/IPlugin;->setCallbackId(Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1}, Lcom/jingdong/common/hybrid/api/IPlugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :goto_1
    :try_start_2
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    const-string v0, "plugin"

    const-string v1, "Not this funciton onLoadPlugin"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error adding plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 265
    :cond_3
    :try_start_3
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public createPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 158
    :goto_0
    return-object v0

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->isHybridPlugin(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 150
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error adding plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public createPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;Z)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 342
    :goto_0
    return-object v0

    .line 329
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 330
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->isHybridPlugin(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 332
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1}, Lcom/jingdong/common/hybrid/api/IPlugin;->setHybridWrapper(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    .line 333
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p2}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAsync(Z)V

    .line 334
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    goto :goto_0

    .line 337
    :cond_1
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error adding plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public createPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;ZLjava/lang/String;)Lcom/jingdong/common/hybrid/api/IPlugin;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 379
    :goto_0
    return-object v0

    .line 358
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    const-string v2, "className"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {p1}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/api/PluginManager;->cacheClasses:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 374
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 363
    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/api/PluginEntry;->isHybridPlugin(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/api/IPlugin;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p1}, Lcom/jingdong/common/hybrid/api/IPlugin;->setHybridWrapper(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    .line 367
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p2}, Lcom/jingdong/common/hybrid/api/IPlugin;->setAsync(Z)V

    .line 368
    if-eqz p3, :cond_3

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;

    invoke-interface {v0, p3}, Lcom/jingdong/common/hybrid/api/IPlugin;->setJsonParams(Ljava/lang/String;)V

    .line 371
    :cond_3
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New plugin successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->plugin:Lcom/jingdong/common/hybrid/api/IPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    const-string v0, "plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error adding plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/PluginEntry;->pluginClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method pluginIsInstanced(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
