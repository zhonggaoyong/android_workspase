.class final Lcom/unionpay/mobile/android/widgets/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/aw;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ay;->a:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ay;->a:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/aw;->a(Lcom/unionpay/mobile/android/widgets/aw;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ay;->a:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/aw;->b(Lcom/unionpay/mobile/android/widgets/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ay;->a:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/aw;->c(Lcom/unionpay/mobile/android/widgets/aw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ay;->a:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/aw;->a(Lcom/unionpay/mobile/android/widgets/aw;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ay;->a:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/aw;->a(Lcom/unionpay/mobile/android/widgets/aw;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
