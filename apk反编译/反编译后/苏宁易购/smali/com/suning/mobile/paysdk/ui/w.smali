.class Lcom/suning/mobile/paysdk/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/t;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/w;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/t;Lcom/suning/mobile/paysdk/ui/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/w;-><init>(Lcom/suning/mobile/paysdk/ui/t;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    check-cast p1, Landroid/widget/EditText;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_epp_password_null:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/w;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/w;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->b(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_epp_password_style_error:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/w;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/w;->a:Lcom/suning/mobile/paysdk/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/t;->b(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0
.end method
