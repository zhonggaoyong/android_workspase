.class final Lcom/unionpay/mobile/android/widgets/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/z;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/z;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/aa;->a:Lcom/unionpay/mobile/android/widgets/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aa;->a:Lcom/unionpay/mobile/android/widgets/z;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/z;->a(Lcom/unionpay/mobile/android/widgets/z;)Lcom/unionpay/mobile/android/widgets/z$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aa;->a:Lcom/unionpay/mobile/android/widgets/z;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/z;->a(Lcom/unionpay/mobile/android/widgets/z;)Lcom/unionpay/mobile/android/widgets/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/aa;->a:Lcom/unionpay/mobile/android/widgets/z;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/z;->b(Lcom/unionpay/mobile/android/widgets/z;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/widgets/z$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
