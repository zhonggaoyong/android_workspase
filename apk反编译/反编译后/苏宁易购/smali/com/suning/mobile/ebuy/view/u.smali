.class Lcom/suning/mobile/ebuy/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/u;->a:Lcom/suning/mobile/ebuy/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/u;->a:Lcom/suning/mobile/ebuy/view/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/u;->a:Lcom/suning/mobile/ebuy/view/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/t;->dismiss()V

    :cond_0
    return-void
.end method
