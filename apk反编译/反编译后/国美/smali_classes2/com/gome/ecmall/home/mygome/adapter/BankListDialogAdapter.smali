.class public Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "BankListDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$1;,
        Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public drawCashBankDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/mygome/DrawCashBankData;",
            ">;"
        }
    .end annotation
.end field

.field public selectPosition:I

.field private viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/mygome/DrawCashBankData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "drawCashBankDataList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/mygome/DrawCashBankData;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->selectPosition:I

    .line 30
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->drawCashBankDataList:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->drawCashBankDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->drawCashBankDataList:Ljava/util/List;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->drawCashBankDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->drawCashBankDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->drawCashBankDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/mygome/DrawCashBankData;

    .line 56
    .local v0, "drawCashBankData":Lcom/gome/ecmall/bean/mygome/DrawCashBankData;
    if-nez p2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030114

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    invoke-direct {v1, p0, v5}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$1;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    .line 60
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    const v2, 0x7f0b0611

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    .line 61
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    const v1, 0x7f0b0612

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->selectPosition:I

    if-ne p1, v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->layout:Landroid/view/View;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/gome/ecmall/bean/mygome/DrawCashBankData;->bankName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->layout:Landroid/view/View;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;->viewHolder:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_1
.end method
