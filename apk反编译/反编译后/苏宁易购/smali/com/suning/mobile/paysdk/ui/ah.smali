.class Lcom/suning/mobile/paysdk/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/ah;->a:Lcom/suning/mobile/paysdk/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/f;->a()V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    return-void
.end method
