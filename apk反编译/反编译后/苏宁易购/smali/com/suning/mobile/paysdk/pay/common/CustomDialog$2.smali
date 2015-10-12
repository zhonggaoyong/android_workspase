.class Lcom/suning/mobile/paysdk/pay/common/CustomDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog$2;->this$0:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/CustomDialog$2;->this$0:Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismiss()V

    return-void
.end method
