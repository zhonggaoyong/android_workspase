.class public final Lcom/jingdong/aura/internal/e/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final a:Lcom/jingdong/aura/internal/c/b;


# instance fields
.field private b:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "ContextImplHook"

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/e/a;->a:Lcom/jingdong/aura/internal/c/b;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/jingdong/aura/internal/e/a;->b:Ljava/lang/ClassLoader;

    .line 26
    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jingdong/aura/internal/e/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/a;->b:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/a;->b:Ljava/lang/ClassLoader;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/jingdong/aura/internal/e/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/jingdong/aura/internal/e/e;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public final startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
