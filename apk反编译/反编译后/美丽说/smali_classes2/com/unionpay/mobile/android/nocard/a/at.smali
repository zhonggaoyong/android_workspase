.class final Lcom/unionpay/mobile/android/nocard/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ap;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/at;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/at;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ap;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/at;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/ap;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/at;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ap;->d(Lcom/unionpay/mobile/android/nocard/a/ap;)V

    return-void
.end method
