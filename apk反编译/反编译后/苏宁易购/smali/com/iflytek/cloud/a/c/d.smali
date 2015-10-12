.class public abstract Lcom/iflytek/cloud/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field protected b:Lcom/iflytek/cloud/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iflytek/cloud/b/a;

    invoke-direct {v0}, Lcom/iflytek/cloud/b/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/a/c/d$a;
    .locals 3

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->a:Lcom/iflytek/cloud/a/c/d$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/cloud/a/c/d$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/a/c/d$a;->c:Lcom/iflytek/cloud/a/c/d$a;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/cloud/a/c/d$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "engine_type"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/c/d;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "mix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/iflytek/speech/ISpeechModule;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->a:Lcom/iflytek/cloud/a/c/d$a;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "tts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/iflytek/speech/ISpeechModule;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->a:Lcom/iflytek/cloud/a/c/d$a;

    goto :goto_0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "params"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setParameter(Lcom/iflytek/cloud/b/a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/cloud/b/a;->b()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    const/4 v0, 0x1

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/b/a;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v1, p2}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/b/a;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iflytek/cloud/a/c/d;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
