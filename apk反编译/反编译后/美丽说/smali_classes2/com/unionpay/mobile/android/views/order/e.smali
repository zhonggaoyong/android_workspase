.class final Lcom/unionpay/mobile/android/views/order/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/views/order/b;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/views/order/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/e;->a:Lcom/unionpay/mobile/android/views/order/b;

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/e;->a:Lcom/unionpay/mobile/android/views/order/b;

    invoke-static {v0, p3}, Lcom/unionpay/mobile/android/views/order/b;->a(Lcom/unionpay/mobile/android/views/order/b;I)V

    return-void
.end method
