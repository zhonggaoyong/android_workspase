.class public Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->c:Landroid/util/SparseArray;

    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a()V

    return-void
.end method

.method private a(ILcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;Z)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getValidityEnding()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->b(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6709\u6548\u671f\u81f3"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getValidityEnding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->d(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_virtual_ticket_value_txt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->e(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_little_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->c(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_little_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->b(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk2_color_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->d(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_virtual_ticket_unusable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->e(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_virtual_ticket_unusable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->c(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_virtual_ticket_unusable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->b(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_virtual_ticket_unusable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private b(Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V
    .locals 2

    invoke-static {p2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->c(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getCouponName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V
    .locals 2

    invoke-static {p2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->d(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->c:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->c:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->d:Z

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_adapter_virtual_ticket_selected_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;

    invoke-direct {v1, p2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->c(Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b(Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->a(ILcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->a(I)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->setFocusable(Z)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->setClickable(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/b;

    goto :goto_0
.end method
