.class final Lcom/iflytek/cloud/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/c/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "pause start"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "pause success"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Z)Z

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/c/c$b;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p1, v2, :cond_1

    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "resume start"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->b(Lcom/iflytek/cloud/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Z)Z

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "resume success"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/d;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/c/c$b;->b()V

    goto :goto_0
.end method
