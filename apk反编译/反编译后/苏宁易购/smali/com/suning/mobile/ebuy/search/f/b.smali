.class Lcom/suning/mobile/ebuy/search/f/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/search/f/m;

.field final synthetic d:Lcom/suning/mobile/ebuy/search/f/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/f/a;Ljava/util/Map;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/f/b;->d:Lcom/suning/mobile/ebuy/search/f/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/f/b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/f/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/search/f/b;->c:Lcom/suning/mobile/ebuy/search/f/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/f/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/b;->c:Lcom/suning/mobile/ebuy/search/f/m;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/search/f/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/f/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/b;->c:Lcom/suning/mobile/ebuy/search/f/m;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/search/f/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/f/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/f/b;->c:Lcom/suning/mobile/ebuy/search/f/m;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/search/f/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13354a0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
