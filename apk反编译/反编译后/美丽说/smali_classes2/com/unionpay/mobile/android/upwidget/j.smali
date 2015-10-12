.class final Lcom/unionpay/mobile/android/upwidget/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/upwidget/h;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/upwidget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/j;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/j;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->f(Lcom/unionpay/mobile/android/upwidget/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
