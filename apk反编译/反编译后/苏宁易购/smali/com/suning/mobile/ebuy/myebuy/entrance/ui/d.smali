.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
