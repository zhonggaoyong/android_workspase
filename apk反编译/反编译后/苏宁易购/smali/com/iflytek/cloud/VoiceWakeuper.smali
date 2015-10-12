.class public Lcom/iflytek/cloud/VoiceWakeuper;
.super Lcom/iflytek/cloud/a/c/d;


# static fields
.field private static a:Lcom/iflytek/cloud/VoiceWakeuper;


# instance fields
.field private c:Lcom/iflytek/cloud/d/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/VoiceWakeuper;->a:Lcom/iflytek/cloud/VoiceWakeuper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/cloud/a/c/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    new-instance v0, Lcom/iflytek/cloud/d/a/h;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/d/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    return-void
.end method

.method public static declared-synchronized createWakeuper(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/VoiceWakeuper;
    .locals 2

    const-class v1, Lcom/iflytek/cloud/VoiceWakeuper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/VoiceWakeuper;->a:Lcom/iflytek/cloud/VoiceWakeuper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/VoiceWakeuper;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/VoiceWakeuper;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v0, Lcom/iflytek/cloud/VoiceWakeuper;->a:Lcom/iflytek/cloud/VoiceWakeuper;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/VoiceWakeuper;->a:Lcom/iflytek/cloud/VoiceWakeuper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getWakeuper()Lcom/iflytek/cloud/VoiceWakeuper;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/VoiceWakeuper;->a:Lcom/iflytek/cloud/VoiceWakeuper;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/d/a/h;->cancel(Z)V

    return-void
.end method

.method public destroy()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/h;->destroy()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/VoiceWakeuper;->a:Lcom/iflytek/cloud/VoiceWakeuper;

    :cond_1
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/d;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isListening()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/h;->f()Z

    move-result v0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/a/c/d;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startListening(Lcom/iflytek/cloud/WakeuperListener;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/d/a/h;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    iget-object v1, p0, Lcom/iflytek/cloud/VoiceWakeuper;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/d/a/h;->setParameter(Lcom/iflytek/cloud/b/a;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/d/a/h;->a(Lcom/iflytek/cloud/WakeuperListener;)V

    return-void
.end method

.method public stopListening()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/h;->e()V

    return-void
.end method

.method public writeAudio([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/d/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/VoiceWakeuper;->c:Lcom/iflytek/cloud/d/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/d/a/h;->a([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "VoiceWakeup writeAudio failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->b(Ljava/lang/String;)V

    const/16 v0, 0x520c

    goto :goto_0
.end method
