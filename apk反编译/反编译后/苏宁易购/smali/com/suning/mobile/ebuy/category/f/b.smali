.class Lcom/suning/mobile/ebuy/category/f/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/category/f/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/category/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/b;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/b;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->a(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/b;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->b(Lcom/suning/mobile/ebuy/category/f/a;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/b;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->a(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/b;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/category/f/a;->c(Lcom/suning/mobile/ebuy/category/f/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/b;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->e(Lcom/suning/mobile/ebuy/category/f/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/b;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/category/f/a;->d(Lcom/suning/mobile/ebuy/category/f/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
