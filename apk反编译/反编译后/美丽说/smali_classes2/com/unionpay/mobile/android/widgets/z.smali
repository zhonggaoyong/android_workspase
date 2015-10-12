.class final Lcom/unionpay/mobile/android/widgets/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/y;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/y;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/z;->a:Lcom/unionpay/mobile/android/widgets/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->a:Lcom/unionpay/mobile/android/widgets/y;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/y;->a(Lcom/unionpay/mobile/android/widgets/y;)Lcom/unionpay/mobile/android/widgets/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->a:Lcom/unionpay/mobile/android/widgets/y;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/y;->a(Lcom/unionpay/mobile/android/widgets/y;)Lcom/unionpay/mobile/android/widgets/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/unionpay/mobile/android/widgets/y$a;->m()V

    :cond_0
    return-void
.end method
