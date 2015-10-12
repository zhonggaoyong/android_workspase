.class final Lcom/jingdong/common/ui/t;
.super Landroid/widget/BaseAdapter;
.source "JDCheckDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/s;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/ui/s;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 101
    iput-object p3, p0, Lcom/jingdong/common/ui/t;->b:Ljava/util/ArrayList;

    .line 102
    iput-object p2, p0, Lcom/jingdong/common/ui/t;->c:Landroid/content/Context;

    .line 103
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/common/ui/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 113
    :cond_0
    const-string v0, ""

    .line 115
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/jingdong/common/ui/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ui/w;

    .line 145
    iget-object v2, v1, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    new-instance v3, Lcom/jingdong/common/ui/u;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/jingdong/common/ui/u;-><init>(Lcom/jingdong/common/ui/t;Lcom/jingdong/common/ui/w;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v2, Lcom/jingdong/common/ui/v;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/ui/v;-><init>(Lcom/jingdong/common/ui/t;Lcom/jingdong/common/ui/w;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v2, p0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-boolean v2, v2, Lcom/jingdong/common/ui/s;->b:Z

    if-nez v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v2, v2, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v2, v2, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, v1, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    :goto_1
    iget-object v1, v1, Lcom/jingdong/common/ui/w;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-object p2

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/ui/t;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_4_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 132
    sget v1, Lcom/jingdong/common/R$id;->jd_common_dialog_style_4_item_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 133
    sget v2, Lcom/jingdong/common/R$id;->jd_common_dialog_style_4_item_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 134
    new-instance v3, Lcom/jingdong/common/ui/w;

    invoke-direct {v3, p0, v4}, Lcom/jingdong/common/ui/w;-><init>(Lcom/jingdong/common/ui/t;B)V

    .line 135
    iput-object v1, v3, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    .line 136
    iput-object v2, v3, Lcom/jingdong/common/ui/w;->b:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, v1, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 181
    :cond_2
    iget-object v2, v1, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/ui/t;->a:Lcom/jingdong/common/ui/s;

    iget-object v2, v2, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, v1, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 187
    :cond_4
    iget-object v2, v1, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
