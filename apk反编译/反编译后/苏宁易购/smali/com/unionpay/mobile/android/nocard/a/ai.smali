.class final Lcom/unionpay/mobile/android/nocard/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ag;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ai;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ai;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->a(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ai;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ai;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ag;->b(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ai;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/a/ag;->b(Lcom/unionpay/mobile/android/nocard/a/ag;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
