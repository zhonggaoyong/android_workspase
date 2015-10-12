.class public final Lcom/taobao/wireless/security/adapter/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/adapter/c/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/taobao/wireless/security/adapter/JNICLibrary;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getInstance()Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    iput-object p1, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    instance-of v0, p0, Lcom/alibaba/wireless/security/open/SecException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x63

    if-gt v0, v1, :cond_0

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    add-int/lit16 v0, v0, 0x1f4

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/content/SharedPreferences$Editor;

    const-string v2, "apply"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/16 v2, 0x1f5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, "Parameter key is empty"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, "Parameter value is empty"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    aput-object p3, v0, v3

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, "Parameter valueType is empty"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v0, p1, p3}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getDynamicKeyNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/wireless/security/adapter/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v5, v7, v0

    invoke-virtual {v6, p2, v7}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getDynamicValueNative(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v1, v2

    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/c/a;->a(Ljava/lang/Exception;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    const-string v2, "key = %s value = %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    const-string v3, "DynamicData"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/c/a;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_4
    move v0, v4

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/16 v4, 0x1f5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, "Parameter key is empty"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, "Parameter valueType is empty"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v1, p1, p2}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getDynamicKeyNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/wireless/security/adapter/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v2, v5}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getOrgValueNative(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/wireless/security/adapter/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v2, v5}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getOrgValueNative(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    const-string v1, "111111111111111"

    iget-object v3, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    const-string v3, "111111111111111"

    iget-object v4, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v2, v5}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getOrgValueNative(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    iget-object v2, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    const-string v3, "DynamicData"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/c/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/16 v2, 0x1f5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, "Parameter key is empty"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, "Parameter valueType is empty"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/c/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v1, p1, p2}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getDynamicKeyNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "key = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/c/a;->a:Landroid/content/Context;

    const-string v2, "DynamicData"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_3

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/c/a;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/c/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method
