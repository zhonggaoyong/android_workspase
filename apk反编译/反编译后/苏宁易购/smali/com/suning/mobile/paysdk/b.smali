.class Lcom/suning/mobile/paysdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/BaseDialogActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/BaseDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/b;->a:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/b;->a:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/b;->a:Lcom/suning/mobile/paysdk/BaseDialogActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->onBackPressed()V

    return-void
.end method
