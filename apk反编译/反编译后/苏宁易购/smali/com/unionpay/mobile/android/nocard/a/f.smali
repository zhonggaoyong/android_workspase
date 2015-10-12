.class final Lcom/unionpay/mobile/android/nocard/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/e;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/e;->a(Lcom/unionpay/mobile/android/nocard/a/e;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/e;->a(Lcom/unionpay/mobile/android/nocard/a/e;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/a/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/e;->b(Lcom/unionpay/mobile/android/nocard/a/e;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/e;->b(Lcom/unionpay/mobile/android/nocard/a/e;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/e;->b(Lcom/unionpay/mobile/android/nocard/a/e;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/e;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/e;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/f;->a:Lcom/unionpay/mobile/android/nocard/a/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/e;->c(Lcom/unionpay/mobile/android/nocard/a/e;)I

    goto :goto_0
.end method
