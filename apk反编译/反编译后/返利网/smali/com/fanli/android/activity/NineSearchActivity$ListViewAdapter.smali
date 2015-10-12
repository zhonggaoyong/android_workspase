.class Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "NineSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/NineSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/NineSearchActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->context:Landroid/content/Context;

    .line 309
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 310
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    .line 333
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, -0x2

    const/16 v8, 0x11

    .line 338
    invoke-virtual {p0}, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne p1, v6, :cond_0

    .line 339
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .local v1, "layout":Landroid/widget/LinearLayout;
    new-instance v5, Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 341
    .local v5, "tv":Lcom/fanli/android/view/TangFontTextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    .local v2, "llParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    invoke-virtual {v5, v2}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->context:Landroid/content/Context;

    sget v7, Lcom/fanli/android/lib/R$string;->clear_search_history:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const v6, -0xcccccd

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 347
    invoke-virtual {v5, v8}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 348
    const/4 v6, 0x2

    const/high16 v7, 0x41700000

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 349
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->clear_search_history_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 350
    .local v3, "padding":I
    invoke-virtual {v5, v3, v3, v3, v3}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 351
    invoke-virtual {v5, v2}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 354
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->height_list_item_low:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 356
    .local v4, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .end local v1    # "layout":Landroid/widget/LinearLayout;
    .end local v2    # "llParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "padding":I
    .end local v4    # "params":Landroid/widget/AbsListView$LayoutParams;
    .end local v5    # "tv":Lcom/fanli/android/view/TangFontTextView;
    :goto_0
    return-object v1

    .line 360
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 361
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/fanli/android/lib/R$layout;->nine_search_history_list_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 362
    new-instance v0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;-><init>(Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;)V

    .line 363
    .local v0, "holder":Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;
    sget v6, Lcom/fanli/android/lib/R$id;->txt:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/view/TangFontTextView;

    iput-object v6, v0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 364
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    :goto_1
    iget-object v7, v0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p2

    .line 369
    goto :goto_0

    .line 366
    .end local v0    # "holder":Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter$ViewHolder;
    goto :goto_1
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    .local p1, "mList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->mList:Ljava/util/List;

    .line 320
    invoke-virtual {p0}, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->notifyDataSetChanged()V

    .line 321
    return-void
.end method
