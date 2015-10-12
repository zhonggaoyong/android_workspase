.class final Lcom/unionpay/mobile/android/upwidget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/upwidget/h;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/upwidget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->a(Lcom/unionpay/mobile/android/upwidget/h;)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/upwidget/h;->c(Lcom/unionpay/mobile/android/upwidget/h;I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->l(Lcom/unionpay/mobile/android/upwidget/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->m(Lcom/unionpay/mobile/android/upwidget/h;)[Lcom/unionpay/mobile/android/upwidget/h$a;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->m(Lcom/unionpay/mobile/android/upwidget/h;)[Lcom/unionpay/mobile/android/upwidget/h$a;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->n(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->m(Lcom/unionpay/mobile/android/upwidget/h;)[Lcom/unionpay/mobile/android/upwidget/h$a;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/h$a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "\u6b63\u5728\u67e5\u8be2\u3002\u3002\u3002"

    invoke-static {v2, v0, v3}, Lcom/unionpay/mobile/android/upwidget/h;->a(Lcom/unionpay/mobile/android/upwidget/h;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/n;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->o(Lcom/unionpay/mobile/android/upwidget/h;)Z

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
