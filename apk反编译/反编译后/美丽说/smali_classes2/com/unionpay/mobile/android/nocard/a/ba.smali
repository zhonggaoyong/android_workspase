.class final Lcom/unionpay/mobile/android/nocard/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/a/ax;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ax;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ba;->b:Lcom/unionpay/mobile/android/nocard/a/ax;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/a/ba;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ba;->b:Lcom/unionpay/mobile/android/nocard/a/ax;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
