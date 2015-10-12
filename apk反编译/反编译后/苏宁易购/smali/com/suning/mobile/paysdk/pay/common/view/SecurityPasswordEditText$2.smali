.class Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/view/SdkSecurityEditText$OnDelKeyEventListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$2;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClick()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$2;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    # invokes: Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->delTextValue()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->access$1(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V

    return-void
.end method
