.class public Lcom/fanli/a/h;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field private static l:Lcom/fanli/a/h;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fanli/a/h;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/fanli/a/h;->l:Lcom/fanli/a/h;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/fanli/a/h;

    invoke-direct {v0, p0}, Lcom/fanli/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/a/h;->l:Lcom/fanli/a/h;

    .line 48
    :cond_0
    sget-object v0, Lcom/fanli/a/h;->l:Lcom/fanli/a/h;

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_1

    .line 110
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/a/a;

    .line 67
    iget-object v1, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/a/c/a;

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 106
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onDownloadFailed(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onProgressChange(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onDownloadStart(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onDownloadWaiting(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 83
    :pswitch_3
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onDownloadSuccess(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onDownloadPause(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onDownloadCancel(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onDownloadResume(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onInstallSuccess(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 103
    :pswitch_8
    invoke-interface {v1, v0}, Lcom/fanli/a/c/a;->onUninstallSuccess(Lcom/fanli/a/a/a;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(ILcom/fanli/a/a/a;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/fanli/a/h;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 153
    iput p1, v0, Landroid/os/Message;->what:I

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/fanli/a/h;->sendMessage(Landroid/os/Message;)Z

    .line 158
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    return-void
.end method

.method public a(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 162
    return-void
.end method

.method public a(Lcom/fanli/a/c/a;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_0
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    monitor-exit p0

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 166
    return-void
.end method

.method public b(Lcom/fanli/a/c/a;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public c(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 170
    return-void
.end method

.method public c(Lcom/fanli/a/c/a;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fanli/a/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 174
    return-void
.end method

.method public e(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 178
    return-void
.end method

.method public f(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 182
    return-void
.end method

.method public g(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 186
    return-void
.end method

.method public h(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 190
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fanli/a/h;->a(ILandroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public i(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 194
    return-void
.end method

.method public j(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/fanli/a/h;->a(ILcom/fanli/a/a/a;)V

    .line 198
    return-void
.end method
