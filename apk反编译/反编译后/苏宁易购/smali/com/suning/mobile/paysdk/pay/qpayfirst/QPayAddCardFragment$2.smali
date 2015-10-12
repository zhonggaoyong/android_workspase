.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->changeButton()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V

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
