.class Lcom/suning/mobile/ebuy/shopcart/submit/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
