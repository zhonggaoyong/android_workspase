.class Lcom/suning/mobile/ebuy/shopcart/submit/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/m;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/m;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->g(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const-string/jumbo v0, "1211407"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
