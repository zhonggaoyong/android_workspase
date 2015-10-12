.class Lcom/suning/mobile/ebuy/shopcart/submit/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/n;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/n;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/n;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->d(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/o;->b()V

    :cond_0
    return-void
.end method
