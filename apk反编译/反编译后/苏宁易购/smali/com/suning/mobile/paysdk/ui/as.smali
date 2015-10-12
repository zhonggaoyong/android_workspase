.class Lcom/suning/mobile/paysdk/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/aq;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/as;->a:Lcom/suning/mobile/paysdk/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/as;->a:Lcom/suning/mobile/paysdk/ui/aq;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/aq;->e(Lcom/suning/mobile/paysdk/ui/aq;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->qpay_payment:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
