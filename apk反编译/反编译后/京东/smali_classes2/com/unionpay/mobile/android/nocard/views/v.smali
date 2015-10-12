.class final Lcom/unionpay/mobile/android/nocard/views/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/n$b;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0, p2}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;I)I

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->b(Lcom/unionpay/mobile/android/nocard/views/n$b;)Lcom/unionpay/mobile/android/nocard/views/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->b(Lcom/unionpay/mobile/android/nocard/views/n$b;)Lcom/unionpay/mobile/android/nocard/views/n$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/unionpay/mobile/android/nocard/views/n$a;->a(I)V

    :cond_1
    return-void
.end method
