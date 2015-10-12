.class public Lcom/fanli/android/DMService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/DMService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fanli/android/f/e;

.field private b:Lcom/fanli/a/b;

.field private c:Lcom/fanli/android/d/a;

.field private d:Lcom/fanli/a/a;

.field private e:Lcom/fanli/android/a/a;

.field private f:Lcom/fanli/android/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/DMService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/fanli/a/b;

    invoke-direct {v0}, Lcom/fanli/a/b;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/DMService;->b:Lcom/fanli/a/b;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/fanli/android/DMService;->b:Lcom/fanli/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/DMService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 68
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fanli/android/d/a;

    invoke-direct {v0, p0}, Lcom/fanli/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/DMService;->c:Lcom/fanli/android/d/a;

    .line 70
    invoke-static {p0}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/e/b;->a()V

    .line 71
    invoke-virtual {p0}, Lcom/fanli/android/DMService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/DMService;->f:Lcom/fanli/android/e/b;

    .line 73
    invoke-static {p0}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/DMService;->e:Lcom/fanli/android/a/a;

    .line 74
    invoke-static {p0}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/DMService;->d:Lcom/fanli/a/a;

    .line 75
    iget-object v0, p0, Lcom/fanli/android/DMService;->d:Lcom/fanli/a/a;

    invoke-virtual {v0, p0}, Lcom/fanli/a/a;->a(Lcom/fanli/a/c/a;)V

    .line 77
    invoke-direct {p0}, Lcom/fanli/android/DMService;->a()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 185
    iget-object v0, p0, Lcom/fanli/android/DMService;->d:Lcom/fanli/a/a;

    invoke-virtual {v0, p0}, Lcom/fanli/a/a;->b(Lcom/fanli/a/c/a;)V

    .line 187
    iget-object v0, p0, Lcom/fanli/android/DMService;->b:Lcom/fanli/a/b;

    invoke-virtual {p0, v0}, Lcom/fanli/android/DMService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 188
    return-void
.end method

.method public onDownloadCancel(Lcom/fanli/a/a/a;)V
    .locals 2
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadCancel"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/fanli/android/DMService$a;->a:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onDownloadFailed(Lcom/fanli/a/a/a;)V
    .locals 4
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadFailed"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/DMService$a;->b:Lcom/fanli/android/DMService$a;

    invoke-virtual {v1}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fanli/android/DMService;->e:Lcom/fanli/android/a/a;

    const-string v1, "download_failed"

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fanli/android/DMService$1;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/DMService$1;-><init>(Lcom/fanli/android/DMService;Lcom/fanli/a/a/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method public onDownloadPause(Lcom/fanli/a/a/a;)V
    .locals 2
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadPause"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/fanli/android/DMService$a;->a:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public onDownloadResume(Lcom/fanli/a/a/a;)V
    .locals 2
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadResume"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/fanli/android/DMService$a;->d:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onDownloadStart(Lcom/fanli/a/a/a;)V
    .locals 3
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadStart"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/fanli/android/DMService$a;->e:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fanli/android/DMService;->c:Lcom/fanli/android/d/a;

    invoke-virtual {v0, p1}, Lcom/fanli/android/d/a;->a(Lcom/fanli/a/a/a;)V

    .line 130
    iget-object v0, p0, Lcom/fanli/android/DMService;->e:Lcom/fanli/android/a/a;

    const-string v1, "download_start"

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onDownloadSuccess(Lcom/fanli/a/a/a;)V
    .locals 3
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadSuccess"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/fanli/android/DMService;->c:Lcom/fanli/android/d/a;

    invoke-virtual {v0, p1}, Lcom/fanli/android/d/a;->c(Lcom/fanli/a/a/a;)V

    .line 138
    sget-object v0, Lcom/fanli/android/DMService$a;->f:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/fanli/android/DMService;->e:Lcom/fanli/android/a/a;

    const-string v1, "download_finish"

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onDownloadWaiting(Lcom/fanli/a/a/a;)V
    .locals 2
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadWaiting"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/fanli/android/DMService$a;->g:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public onInstallSuccess(Lcom/fanli/a/a/a;)V
    .locals 4
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onInstallSuccess"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/fanli/android/DMService$a;->h:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/DMService;->c:Lcom/fanli/android/d/a;

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/d/a;->b(J)V

    .line 160
    iget-object v1, p0, Lcom/fanli/android/DMService;->e:Lcom/fanli/android/a/a;

    const-string v2, "install_finish"

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v1, p0, Lcom/fanli/android/DMService;->d:Lcom/fanli/a/a;

    invoke-virtual {v1, p0, p1}, Lcom/fanli/a/a;->c(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 163
    iget-object v1, p0, Lcom/fanli/android/DMService;->e:Lcom/fanli/android/a/a;

    const-string v2, "auto_start"

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/fanli/android/DMService;->f:Lcom/fanli/android/e/b;

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/e/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProgressChange(Lcom/fanli/a/a/a;)V
    .locals 2
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onProgressChange"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/fanli/android/DMService;->c:Lcom/fanli/android/d/a;

    invoke-virtual {v0, p1}, Lcom/fanli/android/d/a;->b(Lcom/fanli/a/a/a;)V

    .line 174
    return-void
.end method

.method public onUninstallSuccess(Lcom/fanli/a/a/a;)V
    .locals 2
    .param p1, "arg0"    # Lcom/fanli/a/a/a;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fanli/android/DMService;->a:Lcom/fanli/android/f/e;

    const-string v1, "onUninstallSuccess"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/fanli/android/DMService$a;->i:Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, Lcom/fanli/android/DMService$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    return-void
.end method
