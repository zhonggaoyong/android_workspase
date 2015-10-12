.class final Lcom/jingdong/common/ui/ad;
.super Landroid/widget/BaseAdapter;
.source "JDListDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/ac;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ui/ah;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/ui/ac;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ui/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/common/ui/ad;->a:Lcom/jingdong/common/ui/ac;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/jingdong/common/ui/ad;->b:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/jingdong/common/ui/ad;->c:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/ui/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 57
    :cond_0
    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/ae;

    move-object v1, v0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/ui/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/ah;

    .line 80
    iget-object v2, v1, Lcom/jingdong/common/ui/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v1, Lcom/jingdong/common/ui/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/ah;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-object p2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_8_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v1, Lcom/jingdong/common/ui/ae;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/ui/ae;-><init>(Lcom/jingdong/common/ui/ad;B)V

    .line 75
    sget v0, Lcom/jingdong/common/R$id;->jd_common_dialog_style_8_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/ae;->a:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/jingdong/common/R$id;->jd_common_dialog_style_8_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/ui/ae;->b:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
