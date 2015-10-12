.class final Lcom/baidu/bainuo/mine/remain/bc;
.super Landroid/widget/BaseAdapter;
.source "RemainMoneyAddValueChargeView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/ba;

.field private b:[Lcom/baidu/bainuo/mine/remain/ax;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/remain/ba;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/bc;->a:Lcom/baidu/bainuo/mine/remain/ba;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/bc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    iput-boolean v1, v4, Lcom/baidu/bainuo/mine/remain/ax;->isChecked:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/bc;)[Lcom/baidu/bainuo/mine/remain/ax;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/remain/bc;)Lcom/baidu/bainuo/mine/remain/ba;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->a:Lcom/baidu/bainuo/mine/remain/ba;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/baidu/bainuo/mine/remain/ax;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    .line 235
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/bc;->notifyDataSetChanged()V

    .line 236
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 179
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 186
    new-instance v1, Lcom/baidu/bainuo/mine/remain/be;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->a:Lcom/baidu/bainuo/mine/remain/ba;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/baidu/bainuo/mine/remain/be;-><init>(Lcom/baidu/bainuo/mine/remain/ba;B)V

    .line 188
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300f7

    .line 189
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    const v0, 0x7f0c048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/remain/be;->a(Lcom/baidu/bainuo/mine/remain/be;Landroid/view/View;)V

    .line 191
    const v0, 0x7f0c048e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/remain/be;->a(Lcom/baidu/bainuo/mine/remain/be;Landroid/widget/TextView;)V

    .line 192
    const v0, 0x7f0c0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/remain/be;->b(Lcom/baidu/bainuo/mine/remain/be;Landroid/widget/TextView;)V

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/be;

    .line 197
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/be;->a(Lcom/baidu/bainuo/mine/remain/be;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bc;->a:Lcom/baidu/bainuo/mine/remain/ba;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/baidu/bainuo/mine/remain/ax;->current_price:I

    invoke-static {v2}, Lcom/baidu/bainuo/mine/remain/ba;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/mine/remain/ax;->deal_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/be;->b(Lcom/baidu/bainuo/mine/remain/be;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/baidu/bainuo/mine/remain/ax;->deal_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_1
    new-instance v1, Lcom/baidu/bainuo/mine/remain/bd;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/mine/remain/bd;-><init>(Lcom/baidu/bainuo/mine/remain/bc;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/be;->c(Lcom/baidu/bainuo/mine/remain/be;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lcom/baidu/bainuo/mine/remain/ax;->isChecked:Z

    if-eqz v1, :cond_2

    const v1, 0x7f020122

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/be;->a(Lcom/baidu/bainuo/mine/remain/be;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bc;->b:[Lcom/baidu/bainuo/mine/remain/ax;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/remain/ax;->isChecked:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b010c

    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    return-object p2

    .line 211
    :cond_2
    const v1, 0x7f020228

    goto :goto_0

    .line 212
    :cond_3
    const v0, 0x7f0b00f5

    goto :goto_1
.end method
