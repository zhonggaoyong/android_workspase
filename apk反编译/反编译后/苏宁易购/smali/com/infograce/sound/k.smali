.class Lcom/infograce/sound/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/infograce/sound/SoundCodeHelper;


# direct methods
.method constructor <init>(Lcom/infograce/sound/SoundCodeHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v1, v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/infograce/sound/SoundCodeHelper;->c()Lcom/infograce/sound/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contentCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infograce/sound/h;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v1}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/infograce/sound/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v1}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/infograce/sound/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/infograce/sound/g;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/infograce/sound/k;->a:Lcom/infograce/sound/SoundCodeHelper;

    invoke-static {v1}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/infograce/sound/g;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
