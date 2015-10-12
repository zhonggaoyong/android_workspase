.class final Lcom/unionpay/mobile/android/widgets/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/c;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/c;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/e;->a:Lcom/unionpay/mobile/android/widgets/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/e;->a:Lcom/unionpay/mobile/android/widgets/c;

    invoke-static {v0, p3}, Lcom/unionpay/mobile/android/widgets/c;->a(Lcom/unionpay/mobile/android/widgets/c;I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/e;->a:Lcom/unionpay/mobile/android/widgets/c;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/c;->b(Lcom/unionpay/mobile/android/widgets/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
