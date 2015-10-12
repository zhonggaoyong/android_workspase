.class public final Lcom/jingdong/app/mall/personel/logistics/b;
.super Landroid/widget/BaseAdapter;
.source "LogisticsChooseTimeDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/a;

.field private b:I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/logistics/a;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 125
    iput p2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->b:I

    .line 126
    iput-object p3, p0, Lcom/jingdong/app/mall/personel/logistics/b;->c:[Ljava/lang/String;

    .line 127
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/b;->c:[Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 145
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f060252

    const v8, 0x7f060251

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 150
    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/g;

    invoke-direct {v1}, Lcom/jingdong/app/mall/personel/logistics/g;-><init>()V

    .line 151
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->b:I

    if-nez v0, :cond_2

    .line 152
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->c:[Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0302d4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0711c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0711c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->b:Landroid/widget/ImageView;

    const v0, 0x7f0711c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/a;->b(Lcom/jingdong/app/mall/personel/logistics/a;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06024b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/c;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/logistics/c;-><init>(Lcom/jingdong/app/mall/personel/logistics/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :goto_2
    return-object p2

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/logistics/g;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/g;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060254

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->c:[Ljava/lang/String;

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0302d5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0711c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0711c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0711c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/a;->e(Lcom/jingdong/app/mall/personel/logistics/a;)I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/app/mall/personel/logistics/a;->c:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_4
    if-ne p1, v7, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/a;->b(Lcom/jingdong/app/mall/personel/logistics/a;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/logistics/a;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/app/mall/personel/logistics/d;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/personel/logistics/d;-><init>(Lcom/jingdong/app/mall/personel/logistics/b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/e;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/logistics/e;-><init>(Lcom/jingdong/app/mall/personel/logistics/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/logistics/g;

    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/a;->a(Lcom/jingdong/app/mall/personel/logistics/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_5
.end method
