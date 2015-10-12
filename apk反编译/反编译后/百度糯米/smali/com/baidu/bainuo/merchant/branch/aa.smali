.class final Lcom/baidu/bainuo/merchant/branch/aa;
.super Landroid/widget/BaseAdapter;
.source "BranchOfficeSelectionListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/z;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/aa;)Lcom/baidu/bainuo/merchant/branch/z;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/z;->e:Lcom/baidu/bainuo/merchant/branch/af;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/z;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/af;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/z;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/merchant/branch/af;->a(I)Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/z;->a(Lcom/baidu/bainuo/merchant/branch/z;)Landroid/app/Activity;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    if-nez p3, :cond_5

    .line 81
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 87
    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    new-instance v1, Lcom/baidu/bainuo/merchant/branch/ac;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/branch/ac;-><init>(Lcom/baidu/bainuo/merchant/branch/aa;)V

    .line 92
    const v0, 0x7f0c00ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/ac;->b:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0c00ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/ac;->a:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0c00f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/ac;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0c00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/ac;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0c00f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/ac;->e:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/ac;

    .line 101
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/branch/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/ah;

    .line 102
    if-eqz v1, :cond_4

    .line 103
    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    invoke-static {v2}, Lcom/baidu/bainuo/merchant/branch/z;->b(Lcom/baidu/bainuo/merchant/branch/z;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/aa;->a:Lcom/baidu/bainuo/merchant/branch/z;

    invoke-static {v2}, Lcom/baidu/bainuo/merchant/branch/z;->b(Lcom/baidu/bainuo/merchant/branch/z;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/baidu/bainuo/merchant/branch/ah;->seller_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ac;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 105
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ac;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ac;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/merchant/branch/ab;

    invoke-direct {v2, p0, v1}, Lcom/baidu/bainuo/merchant/branch/ab;-><init>(Lcom/baidu/bainuo/merchant/branch/aa;Lcom/baidu/bainuo/merchant/branch/ah;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_4
    return-object p2

    .line 83
    :cond_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_6
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ac;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 109
    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/ac;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
