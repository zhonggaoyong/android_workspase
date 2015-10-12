.class final Lcom/unionpay/mobile/android/views/order/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/views/order/e;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/views/order/e;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/m;->a:Lcom/unionpay/mobile/android/views/order/e;

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/m;->a:Lcom/unionpay/mobile/android/views/order/e;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/views/order/e;->a(Lcom/unionpay/mobile/android/views/order/e;I)V

    return-void
.end method
