.class final Lcom/unionpay/mobile/android/widgets/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/h;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/h;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/i;->a:Lcom/unionpay/mobile/android/widgets/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/i;->a:Lcom/unionpay/mobile/android/widgets/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/h;->a(Lcom/unionpay/mobile/android/widgets/h;)Lcom/unionpay/mobile/android/widgets/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/i;->a:Lcom/unionpay/mobile/android/widgets/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/h;->a(Lcom/unionpay/mobile/android/widgets/h;)Lcom/unionpay/mobile/android/widgets/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/i;->a:Lcom/unionpay/mobile/android/widgets/h;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/i;->a:Lcom/unionpay/mobile/android/widgets/h;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/h;->b(Lcom/unionpay/mobile/android/widgets/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/widgets/h$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
