.class public final Lcom/baidu/bainuo/mine/fk;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "VoucherPickingView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fi;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/fi;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fk;->a:Lcom/baidu/bainuo/mine/fi;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/fk;I)V
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/baidu/bainuo/mine/fk;->b:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/fk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/eq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/eq;->isSelected:Z

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/fk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/eq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/eq;->isSelected:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/fk;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fk;->a:Lcom/baidu/bainuo/mine/fi;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fi;->a(Lcom/baidu/bainuo/mine/fi;)Lcom/baidu/bainuo/mine/ew;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fk;->a:Lcom/baidu/bainuo/mine/fi;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fi;->b(Lcom/baidu/bainuo/mine/fi;)Lcom/baidu/bainuo/mine/fk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/fk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/eq;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/mine/ew;->a(Lcom/baidu/bainuo/mine/eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/eq;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/baidu/bainuo/mine/fn;

    invoke-direct {v1, p0, v3}, Lcom/baidu/bainuo/mine/fn;-><init>(Lcom/baidu/bainuo/mine/fk;B)V

    const v0, 0x7f0c04e6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fn;->a:Landroid/view/View;

    const v0, 0x7f0c04e7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fn;->b:Landroid/widget/TextView;

    const v0, 0x7f0c04de

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fn;->c:Landroid/widget/TextView;

    const v0, 0x7f0c04e0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fn;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c04e1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fn;->e:Landroid/widget/TextView;

    const v0, 0x7f0c04e8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fn;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fn;

    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/eq;->isFirstInvalid:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fn;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/baidu/bainuo/mine/fn;->c:Landroid/widget/TextView;

    iget v4, p1, Lcom/baidu/bainuo/mine/eq;->money:I

    const v5, 0x3f0f5c29

    invoke-static {v4, v5}, Lcom/baidu/bainuo/mine/fi;->a(IF)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/baidu/bainuo/mine/fn;->d:Landroid/widget/LinearLayout;

    const v5, 0x7f030108

    iget-object v6, p1, Lcom/baidu/bainuo/mine/eq;->track_descript:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/bainuo/mine/eq;->voucher_type:I

    if-ne v1, v7, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v4, v5, v6, v1}, Lcom/baidu/bainuo/mine/fi;->a(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fn;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const v5, 0x7f080399

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/baidu/bainuo/mine/eq;->expire_time:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fn;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/mine/fl;

    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/bainuo/mine/fl;-><init>(Lcom/baidu/bainuo/mine/fk;Lcom/baidu/bainuo/mine/eq;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fn;->a:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/mine/fm;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/fm;-><init>(Lcom/baidu/bainuo/mine/fk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p1, Lcom/baidu/bainuo/mine/eq;->voucher_type:I

    if-ne v1, v7, :cond_4

    const v1, 0x7f0b00f2

    :goto_2
    iget-object v2, v0, Lcom/baidu/bainuo/mine/fn;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fn;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p1, Lcom/baidu/bainuo/mine/eq;->voucher_type:I

    if-ne v1, v7, :cond_5

    const v1, 0x7f02025b

    :goto_3
    iget-boolean v2, p1, Lcom/baidu/bainuo/mine/eq;->isSelected:Z

    if-eqz v2, :cond_1

    iput p2, p0, Lcom/baidu/bainuo/mine/fk;->b:I

    const v1, 0x7f02025e

    :cond_1
    iget-object v0, v0, Lcom/baidu/bainuo/mine/fn;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3

    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/mine/fn;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const v1, 0x7f0b010b

    goto :goto_2

    :cond_5
    const v1, 0x7f0202f9

    goto :goto_3
.end method
