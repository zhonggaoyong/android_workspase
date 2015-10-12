.class final Lcom/unionpay/mobile/android/widgets/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/ag;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ak;->a:Lcom/unionpay/mobile/android/widgets/ag;

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ak;->a:Lcom/unionpay/mobile/android/widgets/ag;

    invoke-static {v0, p3}, Lcom/unionpay/mobile/android/widgets/ag;->a(Lcom/unionpay/mobile/android/widgets/ag;I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ak;->a:Lcom/unionpay/mobile/android/widgets/ag;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/ag;->b(Lcom/unionpay/mobile/android/widgets/ag;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
