.class final Lcom/unionpay/mobile/android/nocard/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/p;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/p;->o:Lcom/unionpay/mobile/android/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/p;->a(ILcom/unionpay/mobile/android/d/d;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/q;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/p;->a(Lcom/unionpay/mobile/android/nocard/a/p;)V

    goto :goto_0
.end method
