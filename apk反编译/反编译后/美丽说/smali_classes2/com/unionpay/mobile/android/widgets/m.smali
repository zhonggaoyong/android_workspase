.class final Lcom/unionpay/mobile/android/widgets/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/j;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/j;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/m;->a:Lcom/unionpay/mobile/android/widgets/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/m;->a:Lcom/unionpay/mobile/android/widgets/j;

    invoke-static {v1, v0, p3}, Lcom/unionpay/mobile/android/widgets/j;->a(Lcom/unionpay/mobile/android/widgets/j;II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/m;->a:Lcom/unionpay/mobile/android/widgets/j;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/j;->a(Lcom/unionpay/mobile/android/widgets/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/m;->a:Lcom/unionpay/mobile/android/widgets/j;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/j;->a(Lcom/unionpay/mobile/android/widgets/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
