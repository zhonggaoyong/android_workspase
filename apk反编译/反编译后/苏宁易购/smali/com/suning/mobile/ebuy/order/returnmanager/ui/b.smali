.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;
.super Landroid/text/InputFilter$LengthFilter;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;IILcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;->d:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    iput p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;->a:I

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->k(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->k(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method
