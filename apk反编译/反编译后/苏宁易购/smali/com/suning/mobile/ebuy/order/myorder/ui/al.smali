.class Lcom/suning/mobile/ebuy/order/myorder/ui/al;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/al;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/al;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/am;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/al;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/al;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/al;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/am;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;Lcom/suning/mobile/ebuy/order/myorder/ui/am;)V

    return-void
.end method
