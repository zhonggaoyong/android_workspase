.class public Lcom/iflytek/cloud/d/a/g;
.super Lcom/iflytek/cloud/a/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/a/c/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/TextUnderstanderListener;)I
    .locals 4

    const-string/jumbo v0, "asr_sch"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/d/a/g;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "asr_sch"

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/d/a/g;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string/jumbo v0, "nlp_version"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/d/a/g;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "nlp_version"

    const-string/jumbo v1, "2.0"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/d/a/g;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string/jumbo v0, "result_type"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/d/a/g;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "result_type"

    const-string/jumbo v1, "json"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/d/a/g;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    new-instance v0, Lcom/iflytek/cloud/a/d/b;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/d/a/g;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v3, "textunderstand"

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/d/a/g;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/cloud/a/d/b;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/g;->d:Lcom/iflytek/cloud/a/c/a;

    new-instance v1, Lcom/iflytek/cloud/d/a/g$a;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/cloud/d/a/g$a;-><init>(Lcom/iflytek/cloud/d/a/g;Lcom/iflytek/cloud/TextUnderstanderListener;)V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/g;->d:Lcom/iflytek/cloud/a/c/a;

    check-cast v0, Lcom/iflytek/cloud/a/d/b;

    new-instance v2, Lcom/iflytek/cloud/a/c/e$a;

    invoke-direct {v2, p0, v1}, Lcom/iflytek/cloud/a/c/e$a;-><init>(Lcom/iflytek/cloud/a/c/e;Lcom/iflytek/cloud/SpeechListener;)V

    invoke-virtual {v0, v2, p1}, Lcom/iflytek/cloud/a/d/b;->a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public cancel(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/e;->cancel(Z)V

    return-void
.end method

.method public destroy()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/a/c/e;->destroy()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/d/a/g;->d()Z

    move-result v0

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/e;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/a/c/e;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
