.class final Lcom/unionpay/mobile/android/widgets/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/bc;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/b;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/b;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/bc;)Lcom/unionpay/mobile/android/widgets/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/b;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/bc;)Lcom/unionpay/mobile/android/widgets/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/b;->a:Lcom/unionpay/mobile/android/widgets/bc;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/b;->a:Lcom/unionpay/mobile/android/widgets/bc;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/bc;->b(Lcom/unionpay/mobile/android/widgets/bc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/widgets/bd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
