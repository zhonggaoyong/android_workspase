.class Lcom/meilishuo/app/post/home/view/b;
.super Landroid/os/Handler;
.source "PostShareView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/view/PostShareView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/view/PostShareView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/meilishuo/app/post/home/view/b;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0xfa0

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/b;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/view/PostShareView;->a(Lcom/meilishuo/app/post/home/view/PostShareView;Z)V

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/b;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/view/PostShareView;->a(Lcom/meilishuo/app/post/home/view/PostShareView;Z)V

    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/b;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/view/PostShareView;->a(Lcom/meilishuo/app/post/home/view/PostShareView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u6210\u529f!"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/b;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/view/PostShareView;->a(Lcom/meilishuo/app/post/home/view/PostShareView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u5931\u8d25! "

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
