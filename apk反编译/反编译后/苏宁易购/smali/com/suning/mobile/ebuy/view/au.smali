.class Lcom/suning/mobile/ebuy/view/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/TextAutoView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/TextAutoView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(Lcom/suning/mobile/ebuy/view/TextAutoView;)[I

    move-result-object v1

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(Lcom/suning/mobile/ebuy/view/TextAutoView;)[I

    move-result-object v0

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(Lcom/suning/mobile/ebuy/view/TextAutoView;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/au;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(Lcom/suning/mobile/ebuy/view/TextAutoView;)[I

    move-result-object v3

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(Lcom/suning/mobile/ebuy/view/TextAutoView;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
