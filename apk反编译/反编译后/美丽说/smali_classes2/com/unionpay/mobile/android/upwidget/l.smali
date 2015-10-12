.class final Lcom/unionpay/mobile/android/upwidget/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/upwidget/h;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/upwidget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/l;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/l;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->h(Lcom/unionpay/mobile/android/upwidget/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/l;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->i(Lcom/unionpay/mobile/android/upwidget/h;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/l;->a:Lcom/unionpay/mobile/android/upwidget/h;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/h;->j(Lcom/unionpay/mobile/android/upwidget/h;)Lcom/unionpay/mobile/android/widgets/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/widgets/d;->setVisibility(I)V

    return-void
.end method
