.class Lcom/suning/mobile/paysdk/ui/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/o;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/f;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/o;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->h(Lcom/suning/mobile/paysdk/ui/b/h;)Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/o;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->g(Lcom/suning/mobile/paysdk/ui/b/h;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/o;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->b()V

    return-void
.end method
