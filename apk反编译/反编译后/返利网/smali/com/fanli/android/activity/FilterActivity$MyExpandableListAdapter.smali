.class public Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyExpandableListAdapter"
.end annotation


# instance fields
.field private final SEEKBAR_MAX:I

.field private cleanFalg:Z

.field holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$ExpandableListData;",
            ">;"
        }
    .end annotation
.end field

.field private mProgress:I

.field private mSecProgress:I

.field final synthetic this$0:Lcom/fanli/android/activity/FilterActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/FilterActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$ExpandableListData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "mData":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$ExpandableListData;>;"
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 280
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    .line 281
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 301
    iput v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->SEEKBAR_MAX:I

    .line 302
    iput v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mProgress:I

    .line 303
    iput v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mSecProgress:I

    .line 304
    iput-boolean v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->cleanFalg:Z

    .line 282
    iput-object p2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    .line 283
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/FilterActivity;Ljava/util/List;II)V
    .locals 2
    .param p3, "min"    # I
    .param p4, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$ExpandableListData;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .local p2, "mData":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$ExpandableListData;>;"
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 286
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    .line 287
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 301
    iput v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->SEEKBAR_MAX:I

    .line 302
    iput v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mProgress:I

    .line 303
    iput v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mSecProgress:I

    .line 304
    iput-boolean v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->cleanFalg:Z

    .line 288
    iput p3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mProgress:I

    .line 289
    iput p4, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mSecProgress:I

    .line 290
    iput-object p2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    .line 291
    return-void
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->resetProgress()V

    return-void
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method private getParentInfo(I)Ljava/lang/String;
    .locals 12
    .param p1, "groupPosition"    # I

    .prologue
    const/high16 v11, 0x42c80000

    .line 307
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget v4, v5, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->type:I

    .line 309
    .local v4, "type":I
    packed-switch v4, :pswitch_data_0

    .line 332
    const/4 v5, 0x0

    :goto_0
    return-object v5

    .line 313
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 315
    .local v1, "isFirst":Z
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v5, v5, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->content:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 316
    .local v2, "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget-boolean v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-eqz v5, :cond_0

    .line 317
    if-nez v1, :cond_1

    .line 318
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :goto_2
    iget-object v5, v2, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 320
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 324
    .end local v2    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    sget v6, Lcom/fanli/android/lib/R$string;->filter_tag_all:I

    invoke-virtual {v5, v6}, Lcom/fanli/android/activity/FilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 328
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "isFirst":Z
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    sget v6, Lcom/fanli/android/lib/R$string;->product_price_range:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mProgress:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->rangePrice:F
    invoke-static {v10}, Lcom/fanli/android/activity/FilterActivity;->access$300(Lcom/fanli/android/activity/FilterActivity;)F

    move-result v10

    mul-float/2addr v9, v10

    div-float/2addr v9, v11

    iget-object v10, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->minPrice:F
    invoke-static {v10}, Lcom/fanli/android/activity/FilterActivity;->access$400(Lcom/fanli/android/activity/FilterActivity;)F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mSecProgress:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->rangePrice:F
    invoke-static {v10}, Lcom/fanli/android/activity/FilterActivity;->access$300(Lcom/fanli/android/activity/FilterActivity;)F

    move-result v10

    mul-float/2addr v9, v10

    div-float/2addr v9, v11

    iget-object v10, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->minPrice:F
    invoke-static {v10}, Lcom/fanli/android/activity/FilterActivity;->access$400(Lcom/fanli/android/activity/FilterActivity;)F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/activity/FilterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetProgress()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mProgress:I

    .line 295
    const/16 v0, 0x64

    iput v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mSecProgress:I

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->cleanFalg:Z

    .line 297
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 3
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget v0, v1, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->type:I

    .line 352
    .local v0, "type":I
    packed-switch v0, :pswitch_data_0

    move-object v1, v2

    .line 360
    :goto_0
    return-object v1

    .line 356
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v1, v1, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->content:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    move-object v1, v2

    .line 358
    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 365
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "group"    # Landroid/view/ViewGroup;

    .prologue
    .line 385
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget v6, v7, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->type:I

    .line 386
    .local v6, "type":I
    if-nez p4, :cond_1

    .line 387
    new-instance v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;

    invoke-direct {v1}, Lcom/fanli/android/activity/FilterActivity$ViewHolder;-><init>()V

    .line 388
    .local v1, "holder":Lcom/fanli/android/activity/FilterActivity$ViewHolder;
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Lcom/fanli/android/activity/FilterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 389
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v7, Lcom/fanli/android/lib/R$layout;->filter_part:I

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 390
    sget v7, Lcom/fanli/android/lib/R$id;->grid:I

    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/widget/FanliGridView;

    iput-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mGrid:Lcom/fanli/android/activity/widget/FanliGridView;

    .line 392
    sget v7, Lcom/fanli/android/lib/R$id;->min:I

    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 393
    .local v4, "min":Landroid/widget/EditText;
    sget v7, Lcom/fanli/android/lib/R$id;->max:I

    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 394
    .local v3, "max":Landroid/widget/EditText;
    sget v7, Lcom/fanli/android/lib/R$id;->price:I

    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mPrice:Landroid/view/View;

    .line 395
    iput-object v3, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->max:Landroid/widget/EditText;

    .line 396
    iput-object v4, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->min:Landroid/widget/EditText;

    .line 401
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 405
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v3    # "max":Landroid/widget/EditText;
    .end local v4    # "min":Landroid/widget/EditText;
    :goto_0
    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    .line 406
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mGrid:Lcom/fanli/android/activity/widget/FanliGridView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/fanli/android/activity/widget/FanliGridView;->setVisibility(I)V

    .line 407
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mPrice:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v7, v7, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->content:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 409
    .local v5, "size":I
    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 410
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mGrid:Lcom/fanli/android/activity/widget/FanliGridView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/fanli/android/activity/widget/FanliGridView;->setNumColumns(I)V

    .line 417
    :goto_1
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAdapters:Ljava/util/List;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$600(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, p1, :cond_4

    .line 418
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAdapters:Ljava/util/List;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$600(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/DataAdapter;

    .line 476
    .local v0, "adapter":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    :goto_2
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mGrid:Lcom/fanli/android/activity/widget/FanliGridView;

    invoke-virtual {v7, v0}, Lcom/fanli/android/activity/widget/FanliGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 618
    .end local v0    # "adapter":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    .end local v5    # "size":I
    :cond_0
    :goto_3
    return-object p4

    .line 403
    .end local v1    # "holder":Lcom/fanli/android/activity/FilterActivity$ViewHolder;
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;

    .restart local v1    # "holder":Lcom/fanli/android/activity/FilterActivity$ViewHolder;
    goto :goto_0

    .line 411
    .restart local v5    # "size":I
    :cond_2
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 412
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mGrid:Lcom/fanli/android/activity/widget/FanliGridView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/fanli/android/activity/widget/FanliGridView;->setNumColumns(I)V

    goto :goto_1

    .line 414
    :cond_3
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mGrid:Lcom/fanli/android/activity/widget/FanliGridView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/fanli/android/activity/widget/FanliGridView;->setNumColumns(I)V

    goto :goto_1

    .line 420
    :cond_4
    new-instance v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v7, v7, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->content:Ljava/util/List;

    invoke-direct {v0, p0, v7, p1, v6}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;Ljava/util/List;II)V

    .line 474
    .restart local v0    # "adapter":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAdapters:Ljava/util/List;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$600(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 478
    .end local v0    # "adapter":Lcom/fanli/android/adapter/DataAdapter;, "Lcom/fanli/android/adapter/DataAdapter<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    .end local v5    # "size":I
    :cond_5
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->min:Landroid/widget/EditText;

    new-instance v8, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$2;

    invoke-direct {v8, p0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$2;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 517
    iget-boolean v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->cleanFalg:Z

    if-eqz v7, :cond_6

    .line 518
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->min:Landroid/widget/EditText;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->max:Landroid/widget/EditText;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->cleanFalg:Z

    .line 522
    :cond_6
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->min:Landroid/widget/EditText;

    new-instance v8, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$3;

    invoke-direct {v8, p0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$3;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 533
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->max:Landroid/widget/EditText;

    new-instance v8, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$4;

    invoke-direct {v8, p0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$4;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 544
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->max:Landroid/widget/EditText;

    new-instance v8, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$5;

    invoke-direct {v8, p0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$5;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 581
    :try_start_0
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$1000(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/EditText;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 582
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$1000(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 583
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$1000(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->max:Landroid/widget/EditText;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 584
    sget v7, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    sget v7, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 586
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$1000(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/EditText;

    move-result-object v7

    sget v8, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_7
    :goto_4
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mGrid:Lcom/fanli/android/activity/widget/FanliGridView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/fanli/android/activity/widget/FanliGridView;->setVisibility(I)V

    .line 601
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->mPrice:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mPageType:I
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$500(Lcom/fanli/android/activity/FilterActivity;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    .line 603
    sget v7, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    .line 604
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->max:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 606
    :cond_8
    sget v7, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 607
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->min:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 590
    :cond_9
    :try_start_1
    sget v7, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    sget v7, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 592
    iget-object v7, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;
    invoke-static {v7}, Lcom/fanli/android/activity/FilterActivity;->access$1000(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/EditText;

    move-result-object v7

    sget v8, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 597
    :catch_0
    move-exception v7

    goto :goto_4

    .line 610
    :cond_a
    sget v7, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 611
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->max:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :cond_b
    sget v7, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 614
    iget-object v7, v1, Lcom/fanli/android/activity/FilterActivity$ViewHolder;->min:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 369
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget v0, v1, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->type:I

    .line 370
    .local v0, "type":I
    packed-switch v0, :pswitch_data_0

    .line 377
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 375
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 628
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 636
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 643
    if-nez p3, :cond_0

    .line 644
    new-instance v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    invoke-direct {v3}, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;-><init>()V

    iput-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    .line 645
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/FilterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 646
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v3, Lcom/fanli/android/lib/R$layout;->list_item_filter_parent:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 648
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/FilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->filter_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 651
    .local v1, "lp":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    iget-object v4, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    sget v3, Lcom/fanli/android/lib/R$id;->lable:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v4, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    .line 653
    iget-object v4, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    sget v3, Lcom/fanli/android/lib/R$id;->info:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v4, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->info:Lcom/fanli/android/view/TangFontTextView;

    .line 654
    iget-object v4, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    sget v3, Lcom/fanli/android/lib/R$id;->select_group_indicator:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->imgIndicator:Landroid/widget/ImageView;

    .line 656
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    iget-object v4, v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->title:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->info:Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {p0, p1}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getParentInfo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget-boolean v3, v3, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->isExpanded:Z

    if-eqz v3, :cond_1

    .line 663
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->imgIndicator:Landroid/widget/ImageView;

    sget v4, Lcom/fanli/android/lib/R$drawable;->icon_arrow_down_full:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 669
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    iget v2, v3, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->type:I

    .line 670
    .local v2, "type":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 671
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->info:Lcom/fanli/android/view/TangFontTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 675
    :goto_2
    new-instance v3, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;

    invoke-direct {v3, p0, p1}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;-><init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    return-object p3

    .line 658
    .end local v2    # "type":I
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    iput-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    goto :goto_0

    .line 666
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->imgIndicator:Landroid/widget/ImageView;

    sget v4, Lcom/fanli/android/lib/R$drawable;->icon_arrow_right_full:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 673
    .restart local v2    # "type":I
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->holder:Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$ParentViewHolder;->info:Lcom/fanli/android/view/TangFontTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public getPriceFilter()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 337
    iget-object v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mPageType:I
    invoke-static {v1}, Lcom/fanli/android/activity/FilterActivity;->access$500(Lcom/fanli/android/activity/FilterActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 338
    sget v1, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    if-eq v1, v3, :cond_0

    sget v1, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    if-ne v1, v3, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_2
    sget v1, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    if-eq v1, v3, :cond_0

    sget v1, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    if-eq v1, v3, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 691
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 623
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 625
    return-void
.end method
