.class final Lcom/unionpay/mobile/android/widgets/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/bc;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/bc;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/bc;)Lcom/unionpay/mobile/android/widgets/bc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/bc;)Lcom/unionpay/mobile/android/widgets/bc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/bc;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/bc;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unionpay/mobile/android/widgets/bc$a;->a(Lcom/unionpay/mobile/android/widgets/aw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
