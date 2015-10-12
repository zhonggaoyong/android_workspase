.class public Lcom/unionpay/upomp/bypay/other/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/view/Register2;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/view/Register2;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/co;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/co;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    iget-object v3, v3, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
