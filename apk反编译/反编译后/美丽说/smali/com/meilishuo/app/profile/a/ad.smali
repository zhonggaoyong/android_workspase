.class Lcom/meilishuo/app/profile/a/ad;
.super Landroid/os/Handler;
.source "FollowMagaListAdapter.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/a/ac;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/ac;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v1, 0x7f0a03bd

    const/16 v3, 0x7d0

    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MyAttentionTextView;

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/MyAttentionTextView;->setAttention(Z)V

    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->a(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->c(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MyAttentionTextView;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/MyAttentionTextView;->setAttention(Z)V

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->d(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->e(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->f(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ad;->a:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
