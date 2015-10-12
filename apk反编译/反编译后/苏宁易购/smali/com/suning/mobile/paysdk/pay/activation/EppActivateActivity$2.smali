.class Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    return-void
.end method
