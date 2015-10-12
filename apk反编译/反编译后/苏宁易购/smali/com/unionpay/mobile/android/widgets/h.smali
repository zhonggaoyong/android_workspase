.class final Lcom/unionpay/mobile/android/widgets/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/f;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/f;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/h;->a:Lcom/unionpay/mobile/android/widgets/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/h;->a:Lcom/unionpay/mobile/android/widgets/f;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/f;->a(Lcom/unionpay/mobile/android/widgets/f;)Lcom/unionpay/mobile/android/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/h;->a:Lcom/unionpay/mobile/android/widgets/f;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/f;->a(Lcom/unionpay/mobile/android/widgets/f;)Lcom/unionpay/mobile/android/widgets/g;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/h;->a:Lcom/unionpay/mobile/android/widgets/f;

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/widgets/g;->a(Lcom/unionpay/mobile/android/widgets/as;)V

    :cond_0
    return-void
.end method
