.class final Lcom/unionpay/mobile/android/nocard/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/t;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/w;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/w;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-static {v1, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->b(Lcom/unionpay/mobile/android/nocard/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/w;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/t;->f(Lcom/unionpay/mobile/android/nocard/a/t;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/w;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/unionpay/mobile/android/nocard/a/t;->b(Lcom/unionpay/mobile/android/nocard/a/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
