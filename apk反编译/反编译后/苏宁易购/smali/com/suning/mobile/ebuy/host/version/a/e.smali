.class public Lcom/suning/mobile/ebuy/host/version/a/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/a/c;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/version/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->b(Lcom/suning/mobile/ebuy/host/version/a/c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "plugins"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->c(Lcom/suning/mobile/ebuy/host/version/a/c;)Lcom/suning/mobile/ebuy/host/version/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/version/a/c;->c(Lcom/suning/mobile/ebuy/host/version/a/c;)Lcom/suning/mobile/ebuy/host/version/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FileHandleAsyncTask---apkFile.delete--:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->b(Lcom/suning/mobile/ebuy/host/version/a/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->b(Lcom/suning/mobile/ebuy/host/version/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->removePluginPackage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->b(Lcom/suning/mobile/ebuy/host/version/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->loadApk(Ljava/lang/String;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->d(Lcom/suning/mobile/ebuy/host/version/a/c;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/version/a/e;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/version/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
