.class final Lcom/baidu/bainuo/mine/remain/m;
.super Landroid/widget/BaseAdapter;
.source "RemainMoneyAddValueCardBuyView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/k;

.field private b:[Lcom/baidu/bainuo/mine/remain/h;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/remain/k;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/m;->a:Lcom/baidu/bainuo/mine/remain/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/m;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    iput-boolean v1, v4, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/m;)[Lcom/baidu/bainuo/mine/remain/h;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/remain/m;)Lcom/baidu/bainuo/mine/remain/k;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->a:Lcom/baidu/bainuo/mine/remain/k;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/baidu/bainuo/mine/remain/h;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    .line 244
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 191
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 198
    new-instance v1, Lcom/baidu/bainuo/mine/remain/o;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->a:Lcom/baidu/bainuo/mine/remain/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/baidu/bainuo/mine/remain/o;-><init>(Lcom/baidu/bainuo/mine/remain/k;B)V

    .line 199
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 200
    const v2, 0x7f0300fc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 201
    const v0, 0x7f0c048f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/remain/o;->a(Lcom/baidu/bainuo/mine/remain/o;Landroid/view/View;)V

    .line 202
    const v0, 0x7f0c048e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/remain/o;->a(Lcom/baidu/bainuo/mine/remain/o;Landroid/widget/TextView;)V

    .line 203
    const v0, 0x7f0c0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/mine/remain/o;->b(Lcom/baidu/bainuo/mine/remain/o;Landroid/widget/TextView;)V

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/o;

    .line 208
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/o;->a(Lcom/baidu/bainuo/mine/remain/o;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/baidu/bainuo/mine/remain/h;->deal_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/o;->b(Lcom/baidu/bainuo/mine/remain/o;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/m;->a:Lcom/baidu/bainuo/mine/remain/k;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/baidu/bainuo/mine/remain/h;->current_price:I

    invoke-static {v2}, Lcom/baidu/bainuo/mine/remain/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v1, Lcom/baidu/bainuo/mine/remain/n;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/mine/remain/n;-><init>(Lcom/baidu/bainuo/mine/remain/m;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/o;->c(Lcom/baidu/bainuo/mine/remain/o;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    if-eqz v1, :cond_1

    const v1, 0x7f020122

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/o;->b(Lcom/baidu/bainuo/mine/remain/o;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/m;->b:[Lcom/baidu/bainuo/mine/remain/h;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/remain/h;->isChecked:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b010c

    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    return-object p2

    .line 220
    :cond_1
    const v1, 0x7f020228

    goto :goto_0

    .line 221
    :cond_2
    const v0, 0x7f0b00f5

    goto :goto_1
.end method
