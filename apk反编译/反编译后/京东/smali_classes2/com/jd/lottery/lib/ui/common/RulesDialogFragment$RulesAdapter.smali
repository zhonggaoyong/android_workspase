.class Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RulesDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;",
        ">;"
    }
.end annotation


# instance fields
.field isSelected:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;",
            ">;"
        }
    .end annotation
.end field

.field layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->this$0:Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 129
    iput-object p3, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->items:Ljava/util/ArrayList;

    .line 130
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 132
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->getItem(I)Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 151
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->getItem(I)Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;

    move-result-object v0

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;->title:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->getItem(I)Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;

    move-result-object v0

    iget-object v3, v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesItem;->content:Ljava/lang/String;

    .line 160
    if-nez p2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_fragment_dialog_rules_listview_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 167
    new-instance v1, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$1;)V

    .line 168
    sget v0, Lcom/jd/lottery/lib/R$id;->rules_item_title:I

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;->title:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/jd/lottery/lib/R$id;->rules_item_content:I

    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;->content:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/jd/lottery/lib/R$id;->rules_item_li:I

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;->li:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 180
    :goto_0
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;->li:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$RulesAdapter;->this$0:Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->liResId:[I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;->access$100(Lcom/jd/lottery/lib/ui/common/RulesDialogFragment;)[I

    move-result-object v1

    rem-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    return-object p2

    .line 177
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/common/RulesDialogFragment$ViewHolder;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
