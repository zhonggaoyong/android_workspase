.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/m;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/m;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/e;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/n;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/m;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/e;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/e;->a()V

    return-void
.end method
