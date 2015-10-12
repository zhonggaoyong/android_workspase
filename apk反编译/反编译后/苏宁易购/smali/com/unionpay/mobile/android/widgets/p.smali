.class final Lcom/unionpay/mobile/android/widgets/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/n;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/n;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/p;->a:Lcom/unionpay/mobile/android/widgets/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->a:Lcom/unionpay/mobile/android/widgets/n;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/n;->a(Lcom/unionpay/mobile/android/widgets/n;)Lcom/unionpay/mobile/android/widgets/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->a:Lcom/unionpay/mobile/android/widgets/n;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/n;->a(Lcom/unionpay/mobile/android/widgets/n;)Lcom/unionpay/mobile/android/widgets/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/unionpay/mobile/android/widgets/o;->o()V

    :cond_0
    return-void
.end method
