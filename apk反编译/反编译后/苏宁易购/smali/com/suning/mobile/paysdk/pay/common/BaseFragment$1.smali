.class Lcom/suning/mobile/paysdk/pay/common/BaseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "onClick intercepted"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method
