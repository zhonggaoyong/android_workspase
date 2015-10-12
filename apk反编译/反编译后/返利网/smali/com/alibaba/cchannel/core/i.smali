.class final Lcom/alibaba/cchannel/core/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/ClassLoader;


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/alibaba/cchannel/core/b;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/cchannel/utils/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    sput-object v0, Lcom/alibaba/cchannel/core/i;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/alibaba/cchannel/core/i;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/core/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "ServiceFactory"

    const-string v3, "failed to load class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
