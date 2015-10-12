.class final Lcom/unionpay/mobile/android/nocard/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/n;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/n;->b(Lcom/unionpay/mobile/android/nocard/a/n;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/nocard/a/n;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/n;->c(Lcom/unionpay/mobile/android/nocard/a/n;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/a/n;->c(Lcom/unionpay/mobile/android/nocard/a/n;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
