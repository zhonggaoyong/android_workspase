.class public Lcom/iflytek/cloud/d/a/e;
.super Lcom/iflytek/cloud/a/c/e;

# interfaces
.implements Lcom/iflytek/cloud/a/e/c$a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/iflytek/cloud/a/e/c;

.field private h:Lcom/iflytek/cloud/a/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/a/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/e;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/e;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "new Session Start"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/a/e/c;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/a/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/a/e/c$a;)V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->b:Lcom/iflytek/cloud/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/iflytek/cloud/a/e/c;->a(Ljava/lang/String;Lcom/iflytek/cloud/b/a;Lcom/iflytek/cloud/SynthesizerListener;Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/a/e/c;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/a/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/a/e/c$a;)V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, p3, v1}, Lcom/iflytek/cloud/a/e/c;->a(Ljava/lang/String;Lcom/iflytek/cloud/b/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v1, "next_text"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QTTSStart"

    invoke-static {v1, v4}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v1}, Lcom/iflytek/cloud/a/e/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iget-object v2, p0, Lcom/iflytek/cloud/d/a/e;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v3, "tts_interrupt_error"

    invoke-virtual {v2, v3, v5}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/cloud/d/a/e;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v5

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    iget-object v1, v1, Lcom/iflytek/cloud/a/e/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v1, v5}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    iput-object v4, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/cloud/d/a/e;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    iget-object v1, v1, Lcom/iflytek/cloud/a/e/c;->h:Lcom/iflytek/cloud/SpeechError;

    if-eqz v1, :cond_4

    iput-object v4, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/cloud/d/a/e;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    iput-object v4, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/iflytek/cloud/a/e/c;

    iget-object v3, p0, Lcom/iflytek/cloud/d/a/e;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/cloud/a/e/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    iget-object v2, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v2, p0}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/a/e/c$a;)V

    iget-object v2, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    iget-object v3, p0, Lcom/iflytek/cloud/d/a/e;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v2, v0, v3}, Lcom/iflytek/cloud/a/e/c;->a(Ljava/lang/String;Lcom/iflytek/cloud/b/a;)V

    :cond_5
    iput-object v1, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/cloud/a/e/c;->a(Lcom/iflytek/cloud/SynthesizerListener;)V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/c;->i()V

    iget-boolean v0, v1, Lcom/iflytek/cloud/a/e/c;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/d/a/e;->a()V

    const-string/jumbo v0, "startSpeaking NextSession pause"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/c;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v2, "tts_interrupt_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/a/e/c;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/a/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    iget-object v1, p0, Lcom/iflytek/cloud/d/a/e;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iflytek/cloud/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/b/a;Lcom/iflytek/cloud/SynthesizerListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-->stopSpeaking cur"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    iput-object v2, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "-->stopSpeaking cur next"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/e/c;->cancel(Z)V

    iput-object v2, p0, Lcom/iflytek/cloud/d/a/e;->h:Lcom/iflytek/cloud/a/e/c;

    :cond_1
    return-void
.end method

.method public destroy()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/d/a/e;->a(Z)V

    invoke-super {p0}, Lcom/iflytek/cloud/a/c/e;->destroy()Z

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/c;->g()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/c;->i()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/d/a/e;->g:Lcom/iflytek/cloud/a/e/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/e/c;->h()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
