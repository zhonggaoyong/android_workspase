.class Lcom/suning/mobile/paysdk/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/h;->a:Lcom/suning/mobile/paysdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/h;->a:Lcom/suning/mobile/paysdk/f;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/f;->dismiss()V

    return-void
.end method
