.class Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperfanCategoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/SuperfanCategoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private limited:I

.field final synthetic this$0:Lcom/fanli/android/view/SuperfanCategoryView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/SuperfanCategoryView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "limited"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p4, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->context:Landroid/content/Context;

    .line 102
    iput-object p4, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    .line 103
    iput p3, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->limited:I

    .line 104
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 109
    :cond_0
    iget v0, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->limited:I

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->limited:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 123
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 128
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    if-nez v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v1

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->datas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 132
    .local v0, "data":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    if-eqz v0, :cond_0

    .line 135
    if-nez p2, :cond_2

    .line 136
    new-instance p2, Lcom/fanli/android/view/TangFontTextView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 138
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_2
    rem-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_3

    move-object v1, p2

    .line 139
    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView$GridAdapter;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    invoke-virtual {v2}, Lcom/fanli/android/view/SuperfanCategoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->sf_25dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    :cond_3
    move-object v1, p2

    .line 141
    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    const v2, -0xbfb6b3

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    move-object v1, p2

    .line 142
    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41800000

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    move-object v1, p2

    .line 143
    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p2

    .line 144
    goto :goto_0
.end method
