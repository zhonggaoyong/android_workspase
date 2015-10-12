.class final Lcom/unionpay/mobile/android/nocard/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ao;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v1, v1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/a/ao;->c(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->c(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ao;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/as;->a:Lcom/unionpay/mobile/android/nocard/a/ao;

    invoke-static {v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(Lcom/unionpay/mobile/android/nocard/a/ao;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
