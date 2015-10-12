.class Lcom/suning/mobile/paysdk/pay/common/BaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onBackPressed()V

    return-void
.end method
