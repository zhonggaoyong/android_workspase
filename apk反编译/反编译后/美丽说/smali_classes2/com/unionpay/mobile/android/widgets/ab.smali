.class final Lcom/unionpay/mobile/android/widgets/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/a;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ab;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ab;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ab;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
