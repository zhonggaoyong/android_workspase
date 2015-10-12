.class public Lcom/fanli/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/a/c/a;


# static fields
.field private static c:Lcom/fanli/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fanli/a/h;

.field private d:Lcom/fanli/a/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fanli/a/a;->a:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/fanli/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/a/h;->a(Landroid/content/Context;)Lcom/fanli/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    .line 28
    new-instance v0, Lcom/fanli/a/g;

    invoke-direct {v0, p1, p0}, Lcom/fanli/a/g;-><init>(Landroid/content/Context;Lcom/fanli/a/c/a;)V

    iput-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    .line 30
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/fanli/a/a;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/fanli/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fanli/a/a;->c:Lcom/fanli/a/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/fanli/a/a;

    invoke-direct {v0, p0}, Lcom/fanli/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/a/a;->c:Lcom/fanli/a/a;

    .line 36
    :cond_0
    sget-object v0, Lcom/fanli/a/a;->c:Lcom/fanli/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/fanli/a/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->a(I)V

    .line 78
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/a/g;->b(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 106
    return-void
.end method

.method public a(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->b(Lcom/fanli/a/a/a;)V

    .line 47
    return-void
.end method

.method public a(Lcom/fanli/a/c/a;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->a(Lcom/fanli/a/c/a;)V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0}, Lcom/fanli/a/g;->b()V

    .line 67
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/a/g;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 115
    return-void
.end method

.method public b(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->c(Lcom/fanli/a/a/a;)V

    .line 52
    return-void
.end method

.method public b(Lcom/fanli/a/c/a;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->b(Lcom/fanli/a/c/a;)V

    .line 142
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0}, Lcom/fanli/a/h;->a()V

    .line 149
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/a/g;->c(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 124
    return-void
.end method

.method public c(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->d(Lcom/fanli/a/a/a;)V

    .line 57
    return-void
.end method

.method public c(Lcom/fanli/a/c/a;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->c(Lcom/fanli/a/c/a;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0}, Lcom/fanli/a/g;->c()V

    .line 168
    return-void
.end method

.method public d(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->e(Lcom/fanli/a/a/a;)V

    .line 62
    return-void
.end method

.method public e(Lcom/fanli/a/a/a;)Lcom/fanli/a/a/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->a(Lcom/fanli/a/a/a;)Lcom/fanli/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0}, Lcom/fanli/a/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0}, Lcom/fanli/a/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/fanli/a/a/a;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/fanli/a/a;->g(Lcom/fanli/a/a/a;)V

    .line 90
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0}, Lcom/fanli/a/g;->e()V

    .line 189
    return-void
.end method

.method public g(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fanli/a/a;->d:Lcom/fanli/a/g;

    invoke-virtual {v0, p1}, Lcom/fanli/a/g;->f(Lcom/fanli/a/a/a;)V

    .line 97
    return-void
.end method

.method public h(Lcom/fanli/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fanli/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadCancel(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->f(Lcom/fanli/a/a/a;)V

    .line 227
    return-void
.end method

.method public onDownloadFailed(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->j(Lcom/fanli/a/a/a;)V

    .line 247
    return-void
.end method

.method public onDownloadPause(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->e(Lcom/fanli/a/a/a;)V

    .line 222
    return-void
.end method

.method public onDownloadResume(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->g(Lcom/fanli/a/a/a;)V

    .line 232
    return-void
.end method

.method public onDownloadStart(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->b(Lcom/fanli/a/a/a;)V

    .line 206
    return-void
.end method

.method public onDownloadSuccess(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fanli/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/fanli/a/a;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 216
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->d(Lcom/fanli/a/a/a;)V

    .line 217
    return-void
.end method

.method public onDownloadWaiting(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->c(Lcom/fanli/a/a/a;)V

    .line 211
    return-void
.end method

.method public onInstallSuccess(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->h(Lcom/fanli/a/a/a;)V

    .line 237
    return-void
.end method

.method public onProgressChange(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->a(Lcom/fanli/a/a/a;)V

    .line 201
    return-void
.end method

.method public onUninstallSuccess(Lcom/fanli/a/a/a;)V
    .locals 1
    .param p1, "downloadAppInfo"    # Lcom/fanli/a/a/a;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/fanli/a/a;->b:Lcom/fanli/a/h;

    invoke-virtual {v0, p1}, Lcom/fanli/a/h;->i(Lcom/fanli/a/a/a;)V

    .line 242
    return-void
.end method
