.class public Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;
.super Ldalvik/system/DexClassLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "DLClassLoader"

.field private static final mPluginClassLoaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;->mPluginClassLoaders:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static getClassLoader(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;)Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;
    .locals 3

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;->mPluginClassLoaders:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "dex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/internal/DLClassLoader;->mPluginClassLoaders:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
