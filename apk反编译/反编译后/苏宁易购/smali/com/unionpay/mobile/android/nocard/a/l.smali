.class final Lcom/unionpay/mobile/android/nocard/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/i;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/i;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v1, "cancel"

    iput-object v1, v0, Lcom/unionpay/mobile/android/plugin/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/i;->n()V

    return-void
.end method
