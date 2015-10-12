.class final Lcom/unionpay/mobile/android/nocard/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ax$b;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ax$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Lcom/unionpay/mobile/android/upwidget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->b(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v0, p3}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a(Lcom/unionpay/mobile/android/nocard/a/ax$b;I)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Lcom/unionpay/mobile/android/upwidget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->d(Lcom/unionpay/mobile/android/nocard/a/ax$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->e(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Lcom/unionpay/mobile/android/nocard/a/ax$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->e(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Lcom/unionpay/mobile/android/nocard/a/ax$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/e;->a:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->c(Lcom/unionpay/mobile/android/nocard/a/ax$b;)Lcom/unionpay/mobile/android/upwidget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v1

    sub-int v1, p3, v1

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ax$a;->a(I)V

    :cond_1
    return-void
.end method
