.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "740607"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c007e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
