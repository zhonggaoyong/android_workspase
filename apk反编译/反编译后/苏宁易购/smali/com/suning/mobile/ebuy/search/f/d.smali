.class Lcom/suning/mobile/ebuy/search/f/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/suning/mobile/ebuy/search/f/e;

.field final synthetic c:Lcom/suning/mobile/ebuy/search/f/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/f/c;Ljava/util/Map;Lcom/suning/mobile/ebuy/search/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/f/d;->c:Lcom/suning/mobile/ebuy/search/f/c;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/f/d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/f/d;->b:Lcom/suning/mobile/ebuy/search/f/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/o;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/f/d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/d;->b:Lcom/suning/mobile/ebuy/search/f/e;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/search/f/e;->a(Lcom/suning/mobile/ebuy/search/d/o;)V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/d;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/f/d;->b:Lcom/suning/mobile/ebuy/search/f/e;

    invoke-interface {v0, v2}, Lcom/suning/mobile/ebuy/search/f/e;->a(Lcom/suning/mobile/ebuy/search/d/o;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1229
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
