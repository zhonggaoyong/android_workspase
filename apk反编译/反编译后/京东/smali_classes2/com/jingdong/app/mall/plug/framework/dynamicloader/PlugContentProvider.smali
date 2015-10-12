.class public Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;
.super Landroid/content/ContentProvider;
.source "PlugContentProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugMainService"

.field private static subCP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private instanceCheck(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->splitPlugUri(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getPlugItem(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    iget-object v2, v2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getClassLoader(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    move-result-object v0

    .line 58
    :try_start_0
    const-string v2, "PlugContentProvider"

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    .line 59
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Landroid/content/ContentProvider;->onCreate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->instanceCheck(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;

    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->realUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->instanceCheck(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;

    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->realUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->instanceCheck(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->realUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->instanceCheck(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;

    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->realUri:Landroid/net/Uri;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public splitPlugUri(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "plug"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;-><init>(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;)V

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "content:/"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->realUri:Landroid/net/Uri;

    move-object v0, v2

    .line 43
    :goto_1
    return-object v0

    .line 38
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->instanceCheck(Landroid/net/Uri;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider;->subCP:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->plugName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugContentProvider$SubCP;->realUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
