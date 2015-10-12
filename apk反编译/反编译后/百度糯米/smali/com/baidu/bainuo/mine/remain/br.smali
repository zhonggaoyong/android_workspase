.class final Lcom/baidu/bainuo/mine/remain/br;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "RemainMoneyDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/bq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/bq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/br;->a:Lcom/baidu/bainuo/mine/remain/bq;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/bp;

    if-nez p3, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/remain/bs;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/remain/bs;-><init>(Lcom/baidu/bainuo/mine/remain/br;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030101

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c04c6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/bs;->a:Landroid/widget/TextView;

    const v0, 0x7f0c02ab

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/bs;->b:Landroid/widget/TextView;

    const v0, 0x7f0c04c7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/bs;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0440

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/bs;->d:Landroid/widget/TextView;

    const v0, 0x7f0c023b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/bs;->e:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bs;

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/bs;->a:Landroid/widget/TextView;

    const-string v2, "yyyy-MM-dd kk:mm"

    iget-object v3, p1, Lcom/baidu/bainuo/mine/remain/bp;->time:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/mine/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/bs;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/baidu/bainuo/mine/remain/bp;->dealName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/bs;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/br;->a:Lcom/baidu/bainuo/mine/remain/bq;

    iget v2, p1, Lcom/baidu/bainuo/mine/remain/bp;->type:I

    invoke-static {v2}, Lcom/baidu/bainuo/mine/remain/bq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/bs;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/br;->a:Lcom/baidu/bainuo/mine/remain/bq;

    iget v3, p1, Lcom/baidu/bainuo/mine/remain/bp;->type:I

    invoke-static {v3}, Lcom/baidu/bainuo/mine/remain/bq;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f0803d4

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/baidu/bainuo/mine/remain/bp;->money:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/remain/bs;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, p1, Lcom/baidu/bainuo/mine/remain/bp;->type:I

    if-eq v1, v10, :cond_1

    iget v1, p1, Lcom/baidu/bainuo/mine/remain/bp;->type:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    :cond_1
    const v1, 0x7f0b010e

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/br;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/bs;->e:Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object p3

    :cond_2
    const v1, 0x7f0b0108

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/bs;->e:Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method
