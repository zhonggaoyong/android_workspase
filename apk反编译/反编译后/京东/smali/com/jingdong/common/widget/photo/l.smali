.class final Lcom/jingdong/common/widget/photo/l;
.super Landroid/widget/BaseAdapter;
.source "PhotoListActivity.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/jingdong/common/widget/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/photo/l;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 239
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, -0x2

    const/high16 v6, 0x40400000

    const/4 v5, 0x0

    .line 258
    if-nez p1, :cond_1

    .line 259
    if-nez p2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/jingdong/common/R$layout;->lib_item_camera_list:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDSquareLayout;

    .line 262
    const-string v1, "#f15353"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDSquareLayout;->setBackgroundColor(I)V

    .line 291
    :cond_0
    :goto_0
    return-object p2

    .line 267
    :cond_1
    if-nez p2, :cond_2

    .line 268
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/jingdong/common/R$layout;->lib_item_photo_list:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 270
    new-instance v1, Lcom/jingdong/common/widget/photo/n;

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/common/widget/photo/n;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    .line 271
    sget v0, Lcom/jingdong/common/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/widget/photo/n;->a:Landroid/widget/ImageView;

    .line 272
    sget v0, Lcom/jingdong/common/R$id;->float_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/widget/photo/n;->b:Landroid/view/View;

    .line 273
    sget v0, Lcom/jingdong/common/R$id;->checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/widget/photo/n;->c:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/photo/n;

    .line 277
    iget-object v1, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/widget/photo/m;

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/widget/photo/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/common/widget/photo/n;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/common/widget/photo/l;->b:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-static {v4}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->g(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 279
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v2, v5, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 281
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    iget-object v3, v0, Lcom/jingdong/common/widget/photo/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-virtual {v1}, Lcom/jingdong/common/widget/photo/m;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    iget-object v1, v0, Lcom/jingdong/common/widget/photo/n;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, v0, Lcom/jingdong/common/widget/photo/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 288
    :cond_3
    iget-object v1, v0, Lcom/jingdong/common/widget/photo/n;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, v0, Lcom/jingdong/common/widget/photo/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    return v0
.end method
