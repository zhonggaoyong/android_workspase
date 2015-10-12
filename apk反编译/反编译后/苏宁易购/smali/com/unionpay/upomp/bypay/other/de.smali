.class public Lcom/unionpay/upomp/bypay/other/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/de;->a:Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/de;->a:Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_pay_it_selectcard"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/de;->a:Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_addcard"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/de;->a:Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    iget-object v2, v2, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v1

    :goto_0
    sget v2, Lcom/unionpay/upomp/bypay/other/cc;->j:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string/jumbo v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/de;->a:Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    invoke-virtual {v2}, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v6, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v7, "string"

    const-string/jumbo v8, "upomp_bypay_pay_it_defultcard"

    invoke-static {v6, v7, v8}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v3, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/other/de;->a:Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;

    iget-object v3, v3, Lcom/unionpay/upomp/bypay/activity/PayOnUserTelActivity;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_1
.end method
