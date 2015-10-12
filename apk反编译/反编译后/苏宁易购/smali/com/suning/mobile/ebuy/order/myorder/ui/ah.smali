.class Lcom/suning/mobile/ebuy/order/myorder/ui/ah;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ah;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ai;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ah;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ai;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ah;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;)Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method
