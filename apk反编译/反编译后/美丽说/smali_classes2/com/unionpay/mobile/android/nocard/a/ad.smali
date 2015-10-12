.class final Lcom/unionpay/mobile/android/nocard/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/t;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ad;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ad;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/t;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ad;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ad;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ad;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/t;->i(Lcom/unionpay/mobile/android/nocard/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/t;->a(Lcom/unionpay/mobile/android/nocard/a/t;Ljava/lang/String;)V

    return-void
.end method
