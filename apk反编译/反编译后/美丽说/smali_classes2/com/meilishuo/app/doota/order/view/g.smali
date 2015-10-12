.class Lcom/meilishuo/app/doota/order/view/g;
.super Ljava/lang/Object;
.source "ManagerOrderShopInfoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/ab;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/meilishuo/app/doota/order/view/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/f;Lcom/meilishuo/app/doota/order/model/ab;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/g;->c:Lcom/meilishuo/app/doota/order/view/f;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/g;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/view/g;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "2"

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/g;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/ab;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/g;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/g;->c:Lcom/meilishuo/app/doota/order/view/f;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/g;->c:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/f;->a(Lcom/meilishuo/app/doota/order/view/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/g;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/order/view/f;->a(Lcom/meilishuo/app/doota/order/view/f;Landroid/content/Context;Landroid/widget/CheckBox;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/g;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
