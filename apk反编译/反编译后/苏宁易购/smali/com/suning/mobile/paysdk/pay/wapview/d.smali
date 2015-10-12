.class Lcom/suning/mobile/paysdk/pay/wapview/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/wapview/d;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/d;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->setResult(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/wapview/d;->a:Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;->finish()V

    return-void
.end method
