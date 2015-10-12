.class final Lcom/unionpay/mobile/android/nocard/views/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/f;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/h;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/h;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/h;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/h;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/f;->b(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/h;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/views/f;->b(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/upwidget/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
