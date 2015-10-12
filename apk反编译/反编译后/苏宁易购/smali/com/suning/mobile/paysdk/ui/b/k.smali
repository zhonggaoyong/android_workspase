.class Lcom/suning/mobile/paysdk/ui/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/k;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/f;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/k;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
