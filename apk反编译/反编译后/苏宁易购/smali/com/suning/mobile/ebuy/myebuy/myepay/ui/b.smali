.class Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->d(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->c(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->e(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
