.class public final Lcom/alibaba/wireless/security/open/dynamicdatastore/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/c/b;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/wireless/security/adapter/c/a;

    invoke-direct {v0, p1}, Lcom/taobao/wireless/security/adapter/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v2, "Z"

    invoke-interface {v1, p1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v2, "[B"

    invoke-interface {v1, p1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/a/b;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/high16 v0, -0x40800000

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v2, "F"

    invoke-interface {v1, p1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v2, "I"

    invoke-interface {v1, p1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v3, "J"

    invoke-interface {v2, p1, v3}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "LString"

    invoke-interface {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v2, "Z"

    invoke-interface {v1, p1, v0, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final putByteArray(Ljava/lang/String;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    invoke-static {p2}, Lcom/alibaba/wireless/security/open/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[B"

    invoke-interface {v0, p1, v1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final putFloat(Ljava/lang/String;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F"

    invoke-interface {v0, p1, v1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final putInt(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "I"

    invoke-interface {v0, p1, v1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final putLong(Ljava/lang/String;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "J"

    invoke-interface {v0, p1, v1, v2}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "LString"

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/wireless/security/adapter/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final removeBoolean(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "Z"

    invoke-interface {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeByteArray(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "[B"

    invoke-interface {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeFloat(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "F"

    invoke-interface {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeInt(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "I"

    invoke-interface {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeLong(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "J"

    invoke-interface {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/a;->a:Lcom/taobao/wireless/security/adapter/c/b;

    const-string v1, "LString"

    invoke-interface {v0, p1, v1}, Lcom/taobao/wireless/security/adapter/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
