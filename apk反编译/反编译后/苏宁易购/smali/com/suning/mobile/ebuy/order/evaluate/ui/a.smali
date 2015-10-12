.class Lcom/suning/mobile/ebuy/order/evaluate/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/a;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string/jumbo v0, "1221212"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

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
