.class Lcom/meilishuo/app/views/ad;
.super Landroid/os/Handler;
.source "ScrollToTopView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/ScrollToTopView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/ScrollToTopView;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/meilishuo/app/views/ad;->a:Lcom/meilishuo/app/views/ScrollToTopView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/meilishuo/app/views/ad;->a:Lcom/meilishuo/app/views/ScrollToTopView;

    invoke-static {v0}, Lcom/meilishuo/app/views/ScrollToTopView;->a(Lcom/meilishuo/app/views/ScrollToTopView;)Lcom/meilishuo/app/views/ScrollToTopView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/meilishuo/app/views/ad;->a:Lcom/meilishuo/app/views/ScrollToTopView;

    invoke-static {v0}, Lcom/meilishuo/app/views/ScrollToTopView;->a(Lcom/meilishuo/app/views/ScrollToTopView;)Lcom/meilishuo/app/views/ScrollToTopView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/views/ScrollToTopView$b;->a()V

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 265
    return-void
.end method
