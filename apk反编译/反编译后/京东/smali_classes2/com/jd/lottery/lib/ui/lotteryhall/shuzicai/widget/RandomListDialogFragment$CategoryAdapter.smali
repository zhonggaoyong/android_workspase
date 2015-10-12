.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RandomListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
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
    .line 187
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 189
    iput-object p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->items:Ljava/util/ArrayList;

    .line 190
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 191
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 210
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    if-nez p2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lottery/lib/R$layout;->widget_fragment_dialog_random_listview_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 224
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;-><init>()V

    .line 225
    sget v0, Lcom/jd/lottery/lib/R$id;->random_item_layout:I

    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;->layout:Landroid/widget/RelativeLayout;

    .line 227
    sget v0, Lcom/jd/lottery/lib/R$id;->random_item_text:I

    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;->textView:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/jd/lottery/lib/R$id;->random_item_imageview:I

    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 249
    :goto_0
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;->decorLotteryNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$CategoryAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    return-object p2

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$ViewHolder;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method
