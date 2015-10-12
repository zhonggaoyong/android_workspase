.class final Lcom/unionpay/mobile/android/widgets/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/a;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/af;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/af;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {v0, p3}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/af;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/af;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
