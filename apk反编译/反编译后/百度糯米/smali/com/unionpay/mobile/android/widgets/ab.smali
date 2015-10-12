.class final Lcom/unionpay/mobile/android/widgets/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ab;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string v0, "uppay"

    const-string v1, "onGlobalLayout() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ab;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->a(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ab;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->a(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ab;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->m()V

    :cond_0
    const-string v0, "uppay"

    const-string v1, "onGlobalLayout() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
