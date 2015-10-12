.class Lcom/suning/mobile/paysdk/ui/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/g;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "comfrim click"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/g;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/g;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/g;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/ui/b/h;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/g;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/b/d;->b(Lcom/suning/mobile/paysdk/ui/b/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/b/h;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/g;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method
