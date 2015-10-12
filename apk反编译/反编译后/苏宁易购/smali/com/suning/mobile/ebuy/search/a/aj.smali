.class Lcom/suning/mobile/ebuy/search/a/aj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/suning/mobile/ebuy/search/a/ai;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/ai;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/a/aj;->b:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Lcom/suning/mobile/ebuy/search/a/ai;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/aj;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Lcom/suning/mobile/ebuy/search/a/ai;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/ai;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Lcom/suning/mobile/ebuy/search/a/ai;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/aj;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Lcom/suning/mobile/ebuy/search/a/ai;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Lcom/suning/mobile/ebuy/search/a/ai;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/aj;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/aj;->c:Lcom/suning/mobile/ebuy/search/a/ai;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/search/a/ai;->a(Lcom/suning/mobile/ebuy/search/a/ai;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13354a0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
