.class Lcom/suning/mobile/paysdk/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/ai;->a:Lcom/suning/mobile/paysdk/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/f;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ai;->a:Lcom/suning/mobile/paysdk/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ae;->a(Lcom/suning/mobile/paysdk/ui/ae;)Lcom/suning/mobile/paysdk/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Landroid/support/v4/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ai;->a:Lcom/suning/mobile/paysdk/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ae;->a(Lcom/suning/mobile/paysdk/ui/ae;)Lcom/suning/mobile/paysdk/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
