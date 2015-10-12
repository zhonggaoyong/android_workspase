.class final Lcom/unionpay/mobile/android/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/bb;

.field final synthetic b:Lcom/unionpay/mobile/android/widgets/bb;

.field final synthetic c:Lcom/unionpay/mobile/android/g/a;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/g/a;Lcom/unionpay/mobile/android/widgets/bb;Lcom/unionpay/mobile/android/widgets/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/g/b;->c:Lcom/unionpay/mobile/android/g/a;

    iput-object p2, p0, Lcom/unionpay/mobile/android/g/b;->a:Lcom/unionpay/mobile/android/widgets/bb;

    iput-object p3, p0, Lcom/unionpay/mobile/android/g/b;->b:Lcom/unionpay/mobile/android/widgets/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/b;->c:Lcom/unionpay/mobile/android/g/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/g/a;->a(Lcom/unionpay/mobile/android/g/a;)Lcom/unionpay/mobile/android/widgets/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/b;->c:Lcom/unionpay/mobile/android/g/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/g/a;->a(Lcom/unionpay/mobile/android/g/a;)Lcom/unionpay/mobile/android/widgets/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/b;->c:Lcom/unionpay/mobile/android/g/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/g/a;->a(Lcom/unionpay/mobile/android/g/a;)Lcom/unionpay/mobile/android/widgets/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->c()V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/g/b;->a:Lcom/unionpay/mobile/android/widgets/bb;

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/j;->a(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/b;->b:Lcom/unionpay/mobile/android/widgets/bb;

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/as;->a(Z)V

    return-void
.end method
