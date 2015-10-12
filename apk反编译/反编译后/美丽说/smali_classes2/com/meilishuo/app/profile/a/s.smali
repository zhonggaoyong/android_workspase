.class Lcom/meilishuo/app/profile/a/s;
.super Landroid/os/Handler;
.source "FocusShopListAdapter.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/a/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/r;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/s;->a:Lcom/meilishuo/app/profile/a/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 54
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MyAttentionTextView;

    .line 56
    invoke-virtual {v0}, Lcom/meilishuo/app/views/MyAttentionTextView;->getAttention()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/s;->a:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/r;->a(Lcom/meilishuo/app/profile/a/r;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/s;->a:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v2}, Lcom/meilishuo/app/profile/a/r;->b(Lcom/meilishuo/app/profile/a/r;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/MyAttentionTextView;->setAttention(Z)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/s;->a:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/r;->c(Lcom/meilishuo/app/profile/a/r;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/s;->a:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v2}, Lcom/meilishuo/app/profile/a/r;->b(Lcom/meilishuo/app/profile/a/r;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/MyAttentionTextView;->setAttention(Z)V

    goto :goto_0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/s;->a:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/r;->d(Lcom/meilishuo/app/profile/a/r;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/s;->a:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/r;->b(Lcom/meilishuo/app/profile/a/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
    .end sparse-switch
.end method
