.class Lcom/suning/mobile/paysdk/ui/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/bj;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/bn;->a:Lcom/suning/mobile/paysdk/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/f;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bn;->a:Lcom/suning/mobile/paysdk/ui/bj;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/bj;->a(Lcom/suning/mobile/paysdk/ui/bj;)Lcom/suning/mobile/paysdk/ui/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Landroid/support/v4/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bn;->a:Lcom/suning/mobile/paysdk/ui/bj;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/bj;->a(Lcom/suning/mobile/paysdk/ui/bj;)Lcom/suning/mobile/paysdk/ui/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
