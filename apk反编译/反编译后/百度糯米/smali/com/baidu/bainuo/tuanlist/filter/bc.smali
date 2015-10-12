.class final Lcom/baidu/bainuo/tuanlist/filter/bc;
.super Landroid/widget/BaseAdapter;
.source "TwoLevelPopupViewBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:[Lcom/baidu/bainuo/tuanlist/filter/af;

.field final synthetic b:Lcom/baidu/bainuo/tuanlist/filter/au;

.field private final c:Lcom/baidu/bainuo/view/RadioTeam;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/au;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 762
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 748
    new-instance v0, Lcom/baidu/bainuo/view/RadioTeam;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/RadioTeam;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->c:Lcom/baidu/bainuo/view/RadioTeam;

    .line 764
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    new-array v0, v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->a:[Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 770
    :goto_0
    return-void

    .line 767
    :cond_1
    new-array v0, v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->a:[Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/au;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/bc;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->a:[Lcom/baidu/bainuo/tuanlist/filter/af;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->a:[Lcom/baidu/bainuo/tuanlist/filter/af;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->a:[Lcom/baidu/bainuo/tuanlist/filter/af;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 784
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->a:[Lcom/baidu/bainuo/tuanlist/filter/af;

    aget-object v4, v0, p1

    .line 791
    if-nez v4, :cond_0

    .line 865
    :goto_0
    return-object p2

    .line 796
    :cond_0
    if-nez p2, :cond_1

    .line 797
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0301e7

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 798
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/bd;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/tuanlist/filter/bd;-><init>(Lcom/baidu/bainuo/tuanlist/filter/bc;B)V

    .line 799
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 802
    const v0, 0x7f0c087d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->a(Lcom/baidu/bainuo/tuanlist/filter/bd;Landroid/widget/CheckBox;)V

    .line 803
    const v0, 0x7f0c087e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->b(Lcom/baidu/bainuo/tuanlist/filter/bd;Landroid/widget/CheckBox;)V

    .line 804
    const v0, 0x7f0c087f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->a(Lcom/baidu/bainuo/tuanlist/filter/bd;Landroid/widget/TextView;)V

    .line 806
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bd;->a(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bd;->b(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 812
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bd;->c(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    move-object v0, v1

    .line 817
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->c:Lcom/baidu/bainuo/view/RadioTeam;

    new-array v5, v7, [Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->a(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->b(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/baidu/bainuo/view/RadioTeam;->putRadio(Ljava/lang/Object;[Landroid/widget/CompoundButton;)V

    .line 819
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->b(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 821
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->a(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 826
    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v5

    .line 828
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/au;->c(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v1

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 829
    const-string v1, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 835
    :goto_2
    if-eqz v1, :cond_4

    .line 836
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->c:Lcom/baidu/bainuo/view/RadioTeam;

    invoke-virtual {v1, v4}, Lcom/baidu/bainuo/view/RadioTeam;->select(Ljava/lang/Object;)V

    .line 846
    :goto_3
    const-string v1, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 847
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/s;)Ljava/lang/Integer;

    move-result-object v1

    .line 852
    :goto_4
    if-nez v1, :cond_6

    move v1, v2

    .line 859
    :goto_5
    if-eqz v1, :cond_7

    .line 860
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->c(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 814
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/bd;

    goto :goto_1

    .line 832
    :cond_2
    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v6}, Lcom/baidu/bainuo/tuanlist/filter/au;->c(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v6}, Lcom/baidu/bainuo/tuanlist/filter/au;->c(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 831
    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 838
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->c:Lcom/baidu/bainuo/view/RadioTeam;

    new-array v6, v7, [Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->a(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->b(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/CheckBox;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Lcom/baidu/bainuo/view/RadioTeam;->unselect([Landroid/widget/CompoundButton;)V

    goto :goto_3

    .line 849
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v1, v4}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/s;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 856
    :cond_6
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->c(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto :goto_5

    .line 862
    :cond_7
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/bd;->c(Lcom/baidu/bainuo/tuanlist/filter/bd;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->a:[Lcom/baidu/bainuo/tuanlist/filter/af;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 875
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 879
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 880
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/au;->c(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 881
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/bc;->b:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->f(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    goto :goto_0

    .line 880
    :cond_2
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method
