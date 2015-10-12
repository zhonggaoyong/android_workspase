.class final Lcom/unionpay/mobile/android/widgets/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/z;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/z;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ac;->a:Lcom/unionpay/mobile/android/widgets/z;

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ac;->a:Lcom/unionpay/mobile/android/widgets/z;

    invoke-static {v0, p3}, Lcom/unionpay/mobile/android/widgets/z;->a(Lcom/unionpay/mobile/android/widgets/z;I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ac;->a:Lcom/unionpay/mobile/android/widgets/z;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/z;->b(Lcom/unionpay/mobile/android/widgets/z;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
