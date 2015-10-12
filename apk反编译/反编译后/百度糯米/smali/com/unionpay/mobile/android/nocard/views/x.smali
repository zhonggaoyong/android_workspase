.class final Lcom/unionpay/mobile/android/nocard/views/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/n$b;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/x;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/x;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->d(Lcom/unionpay/mobile/android/nocard/views/n$b;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/x;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/x;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/x;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0, p3}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;I)I

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/x;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->b(Lcom/unionpay/mobile/android/nocard/views/n$b;)Lcom/unionpay/mobile/android/nocard/views/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/x;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->b(Lcom/unionpay/mobile/android/nocard/views/n$b;)Lcom/unionpay/mobile/android/nocard/views/n$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/unionpay/mobile/android/nocard/views/n$a;->a(I)V

    :cond_1
    return-void
.end method
