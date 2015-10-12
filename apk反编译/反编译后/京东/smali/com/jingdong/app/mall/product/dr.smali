.class public final Lcom/jingdong/app/mall/product/dr;
.super Lcom/jingdong/app/mall/product/ds;
.source "MultiAdapter.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ds;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dr;->a:[Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/jingdong/app/mall/product/dr;->b:Landroid/util/SparseBooleanArray;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dr;->b:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final a(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dr;->b:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dr;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dr;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dr;->a:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dr;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dr;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 56
    const v0, 0x7f03011b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/jingdong/app/mall/product/dc;

    invoke-direct {v1}, Lcom/jingdong/app/mall/product/dc;-><init>()V

    .line 58
    const v0, 0x7f070685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/dc;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f070686

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/dc;->b:Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 64
    :goto_0
    iget-object v1, v0, Lcom/jingdong/app/mall/product/dc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dr;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dr;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    iget-object v2, v0, Lcom/jingdong/app/mall/product/dc;->a:Landroid/widget/TextView;

    const v3, 0x7f0600bd

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_1
    iget-object v0, v0, Lcom/jingdong/app/mall/product/dc;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 72
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/dc;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/jingdong/app/mall/product/dc;->a:Landroid/widget/TextView;

    const v3, 0x7f06013f

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
