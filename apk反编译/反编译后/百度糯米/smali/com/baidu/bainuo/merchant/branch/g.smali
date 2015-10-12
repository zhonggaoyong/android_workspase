.class final Lcom/baidu/bainuo/merchant/branch/g;
.super Landroid/widget/BaseAdapter;
.source "BranchOfficeListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/g;->a:Lcom/baidu/bainuo/merchant/branch/f;

    .line 134
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/g;)Lcom/baidu/bainuo/merchant/branch/f;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/g;->a:Lcom/baidu/bainuo/merchant/branch/f;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/g;->a:Lcom/baidu/bainuo/merchant/branch/f;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/g;->a:Lcom/baidu/bainuo/merchant/branch/f;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/af;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/g;->a:Lcom/baidu/bainuo/merchant/branch/f;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/f;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/branch/af;->a(I)Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 195
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/g;->a:Lcom/baidu/bainuo/merchant/branch/f;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/merchant/branch/f;)Landroid/app/Activity;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    if-nez p3, :cond_4

    .line 145
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 150
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 151
    const v1, 0x7f030038

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 154
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    new-instance v1, Lcom/baidu/bainuo/merchant/branch/i;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/branch/i;-><init>(Lcom/baidu/bainuo/merchant/branch/g;)V

    .line 157
    const v0, 0x7f0c00f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/i;->a:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0c00f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/i;->b:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0c00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/i;->c:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0c00f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/i;->d:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/i;

    .line 165
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/branch/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/ah;

    .line 166
    if-eqz v1, :cond_3

    .line 167
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/i;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 169
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 174
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/i;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_2
    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/i;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 190
    :cond_3
    :goto_3
    return-object p2

    .line 147
    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :cond_5
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/i;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 176
    :cond_6
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/i;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 182
    :cond_7
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/i;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 183
    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/i;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/merchant/branch/h;

    invoke-direct {v2, p0, v1}, Lcom/baidu/bainuo/merchant/branch/h;-><init>(Lcom/baidu/bainuo/merchant/branch/g;Lcom/baidu/bainuo/merchant/branch/ah;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method
