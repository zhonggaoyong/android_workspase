.class Lcom/suning/mobile/paysdk/ui/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/view/w;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/n;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/n;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/b/h;->j(Lcom/suning/mobile/paysdk/ui/b/h;)Lcom/suning/mobile/paysdk/BaseDialogActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_paying_str:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->b(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/n;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0, p1}, Lcom/suning/mobile/paysdk/ui/b/h;->a(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;)V

    return-void
.end method
