.class final Lcom/unionpay/mobile/android/nocard/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ag;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ak;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ak;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ak;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/ag;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ak;->a:Lcom/unionpay/mobile/android/nocard/a/ag;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ag;->d(Lcom/unionpay/mobile/android/nocard/a/ag;)V

    return-void
.end method
