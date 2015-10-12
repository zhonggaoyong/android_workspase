.class final Lcom/unionpay/mobile/android/nocard/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/n;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/n;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/n;->h(Lcom/unionpay/mobile/android/nocard/a/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/n;->a(Lcom/unionpay/mobile/android/nocard/a/n;Ljava/lang/String;)V

    return-void
.end method
