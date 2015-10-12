.class Lcom/suning/mobile/paysdk/ui/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/e;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/e;->a:Lcom/suning/mobile/paysdk/ui/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method
