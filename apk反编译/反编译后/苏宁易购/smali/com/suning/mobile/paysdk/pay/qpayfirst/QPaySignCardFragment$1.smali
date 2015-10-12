.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->nextEnable()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
