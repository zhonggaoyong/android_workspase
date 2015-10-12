.class public final Lcom/taobao/wireless/security/adapter/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/adapter/l/b;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/taobao/wireless/security/adapter/JNICLibrary;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getInstance()Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-result-object v0

    sput-object v0, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v1, "StaticKey"

    invoke-static {v0, p0, v1}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getSeed([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/l/a;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->saveKeyEncrypt([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    sget-object v2, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v3, "StaticKey"

    invoke-static {v2, p1, v3}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "StaticKey"

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x2bd

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v1, "StaticKey"

    invoke-static {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/16 v3, 0x2bf

    sget-object v0, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v1, "StaticKey"

    invoke-static {v0, p2, v1}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v2, "StaticKey"

    invoke-static {v1, p3, v2}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, v3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, v3}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_3
    sget-object v2, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->encryptSecretData(I[B[B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/l/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final a(ILjava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v1, "StaticKey"

    invoke-static {v0, p2, v1}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->seedEncrypt(I[B[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/l/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x2bf

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v2, "StaticKey"

    invoke-static {v1, p1, v2}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v2, "StaticKey"

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/taobao/wireless/security/adapter/l/c;->a:Landroid/content/Context;

    const-string v1, "StaticKey"

    invoke-static {v0, p2, v1}, Lcom/taobao/wireless/security/adapter/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p3}, Lcom/taobao/wireless/security/adapter/l/a;->a([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/taobao/wireless/security/adapter/l/c;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->seedDecrypt(I[B[B)[B

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x2bf

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
.end method
