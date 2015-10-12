.class Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic val$deleteView:Landroid/view/View;

.field private final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$1;->val$editText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$1;->val$deleteView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$1;->val$deleteView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
