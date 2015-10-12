.class final Lcom/jingdong/app/mall/product/bc;
.super Landroid/widget/BaseAdapter;
.source "CustomerMultiChooseDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ax;

.field private b:[Ljava/lang/String;

.field private c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/ax;[Ljava/lang/String;Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bc;->a:Lcom/jingdong/app/mall/product/ax;

    .line 165
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/jingdong/app/mall/product/bc;->b:[Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcom/jingdong/app/mall/product/bc;->c:Landroid/util/SparseBooleanArray;

    .line 168
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bc;->c:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bc;->b:[Ljava/lang/String;

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
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 202
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 181
    if-nez p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bc;->a:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ax;->c(Lcom/jingdong/app/mall/product/ax;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 185
    new-instance v1, Lcom/jingdong/app/mall/product/bb;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bc;->a:Lcom/jingdong/app/mall/product/ax;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/product/bb;-><init>(Lcom/jingdong/app/mall/product/ax;)V

    .line 186
    const v0, 0x7f070685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bb;->a:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f070686

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bb;->b:Landroid/widget/CheckBox;

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 193
    :goto_0
    iget-object v1, v0, Lcom/jingdong/app/mall/product/bb;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/bc;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, v0, Lcom/jingdong/app/mall/product/bb;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bc;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    return-object p2

    .line 190
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/bb;

    goto :goto_0
.end method
