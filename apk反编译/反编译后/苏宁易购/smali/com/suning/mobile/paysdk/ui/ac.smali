.class Lcom/suning/mobile/paysdk/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/c/a/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/ab;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/ac;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ac;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->a(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/paysdk/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ac;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ab;->b(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ac;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->a(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/a/a;->a()V

    :cond_0
    return-void
.end method
