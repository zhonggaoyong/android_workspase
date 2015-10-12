.class final Lcom/unionpay/mobile/android/nocard/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ax;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/bh;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bh;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bh;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
