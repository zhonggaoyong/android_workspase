.class Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/e;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/e;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
