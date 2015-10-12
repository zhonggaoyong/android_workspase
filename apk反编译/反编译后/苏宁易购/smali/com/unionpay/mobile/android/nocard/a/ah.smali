.class final Lcom/unionpay/mobile/android/nocard/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ag;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->a(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->a(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->b(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->b(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->b(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ag;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->c(Lcom/unionpay/mobile/android/nocard/a/ag;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ag;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->w:Lorg/json/JSONObject;

    const-string/jumbo v2, "action"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ag;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->a(Lcom/unionpay/mobile/android/nocard/a/ag;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->d(Lcom/unionpay/mobile/android/nocard/a/ag;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ah;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->a(Lcom/unionpay/mobile/android/nocard/a/ag;I)I

    goto/16 :goto_0
.end method
