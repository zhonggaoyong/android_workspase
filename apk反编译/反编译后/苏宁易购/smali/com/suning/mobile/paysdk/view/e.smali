.class Lcom/suning/mobile/paysdk/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/view/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/e;->a:Lcom/suning/mobile/paysdk/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/e;->a:Lcom/suning/mobile/paysdk/view/d;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/d;->a(Lcom/suning/mobile/paysdk/view/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/e;->a:Lcom/suning/mobile/paysdk/view/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    :cond_0
    return-void
.end method
