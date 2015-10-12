.class final Lcom/unionpay/mobile/android/nocard/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/t;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/content/Context;Lcom/unionpay/mobile/android/d/b;)I

    move-result v0

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/t;->n()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/t;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/t;->n()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/t;->n()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/x;->a:Lcom/unionpay/mobile/android/nocard/a/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/t;->d(I)V

    goto :goto_0
.end method
