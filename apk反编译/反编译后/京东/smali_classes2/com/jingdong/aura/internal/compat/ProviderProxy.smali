.class public Lcom/jingdong/aura/internal/compat/ProviderProxy;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field a:Landroid/content/ContentProvider;

.field b:Ljava/lang/String;


# direct methods
.method private a()Landroid/content/ContentProvider;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    .line 54
    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jingdong/aura/internal/f/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 35
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    iput-object v0, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    .line 36
    const-class v0, Landroid/content/ContentProvider;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    iget-object v1, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-class v0, Landroid/content/ContentProvider;

    const-string v1, "mReadPermission"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    iget-object v1, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->getReadPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-class v0, Landroid/content/ContentProvider;

    const-string v1, "mWritePermission"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    iget-object v1, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->getWritePermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-class v0, Landroid/content/ContentProvider;

    const-string v1, "mPathPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    iget-object v1, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->getPathPermissions()[Landroid/content/pm/PathPermission;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->onCreate()Z

    .line 49
    iget-object v0, p0, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a:Landroid/content/ContentProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a()Landroid/content/ContentProvider;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a()Landroid/content/ContentProvider;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a()Landroid/content/ContentProvider;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a()Landroid/content/ContentProvider;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/jingdong/aura/internal/compat/ProviderProxy;->a()Landroid/content/ContentProvider;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
