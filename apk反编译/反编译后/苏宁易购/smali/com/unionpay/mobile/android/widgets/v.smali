.class final Lcom/unionpay/mobile/android/widgets/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/s;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/s;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/v;->a:Lcom/unionpay/mobile/android/widgets/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/v;->a:Lcom/unionpay/mobile/android/widgets/s;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/s;->a(Lcom/unionpay/mobile/android/widgets/s;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/unionpay/mobile/android/b/a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/v;->a:Lcom/unionpay/mobile/android/widgets/s;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/s;->b(Lcom/unionpay/mobile/android/widgets/s;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/v;->a:Lcom/unionpay/mobile/android/widgets/s;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/s;->a(Lcom/unionpay/mobile/android/widgets/s;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
