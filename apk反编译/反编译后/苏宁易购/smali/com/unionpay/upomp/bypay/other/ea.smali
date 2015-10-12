.class public Lcom/unionpay/upomp/bypay/other/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/ea;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "\u9009\u62e9"

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move v0, v1

    :goto_0
    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:[[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/ea;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    iget-object v3, v3, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
