.class final Lcom/unionpay/mobile/android/nocard/views/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/ad;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/af;->a:Lcom/unionpay/mobile/android/nocard/views/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/af;->a:Lcom/unionpay/mobile/android/nocard/views/ad;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/ad;->a(Lcom/unionpay/mobile/android/nocard/views/ad;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/af;->a:Lcom/unionpay/mobile/android/nocard/views/ad;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/views/ad;->d:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/af;->a:Lcom/unionpay/mobile/android/nocard/views/ad;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/nocard/views/ad;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/af;->a:Lcom/unionpay/mobile/android/nocard/views/ad;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/af;->a:Lcom/unionpay/mobile/android/nocard/views/ad;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/ad;->b(Lcom/unionpay/mobile/android/nocard/views/ad;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/af;->a:Lcom/unionpay/mobile/android/nocard/views/ad;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/views/ad;->b(Lcom/unionpay/mobile/android/nocard/views/ad;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/upwidget/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
