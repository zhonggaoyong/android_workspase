.class Lcom/suning/mobile/paysdk/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c;->a:Lcom/suning/mobile/paysdk/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/a;->c(Lcom/suning/mobile/paysdk/ui/a;)Lcom/suning/mobile/paysdk/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/BaseActivity;->finish()V

    return-void
.end method
