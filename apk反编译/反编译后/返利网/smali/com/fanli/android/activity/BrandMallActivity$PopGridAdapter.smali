.class Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "BrandMallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrandMallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopGridAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrandMallActivity;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/BrandMallActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/BrandMallActivity;Lcom/fanli/android/activity/BrandMallActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;
    .param p2, "x1"    # Lcom/fanli/android/activity/BrandMallActivity$1;

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;-><init>(Lcom/fanli/android/activity/BrandMallActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$1200(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$1200(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 354
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$1200(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 359
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 364
    new-instance v1, Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-direct {v1, v2}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 365
    .local v1, "tv":Lcom/fanli/android/view/TangFontTextView;
    iget-object v2, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/activity/BrandMallActivity;->access$1200(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v2, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->bg_mall_griditem:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 368
    iget-object v2, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->textPadding:I
    invoke-static {v2}, Lcom/fanli/android/activity/BrandMallActivity;->access$1300(Lcom/fanli/android/activity/BrandMallActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->textPadding:I
    invoke-static {v3}, Lcom/fanli/android/activity/BrandMallActivity;->access$1300(Lcom/fanli/android/activity/BrandMallActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->textPadding:I
    invoke-static {v4}, Lcom/fanli/android/activity/BrandMallActivity;->access$1300(Lcom/fanli/android/activity/BrandMallActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->textPadding:I
    invoke-static {v5}, Lcom/fanli/android/activity/BrandMallActivity;->access$1300(Lcom/fanli/android/activity/BrandMallActivity;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 369
    iget-object v2, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->mall_grid_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 370
    .local v0, "cs":Landroid/content/res/ColorStateList;
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 371
    const/high16 v2, 0x41500000

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(F)V

    .line 372
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setMaxLines(I)V

    .line 373
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    iget-object v2, p0, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->posSel:I
    invoke-static {v2}, Lcom/fanli/android/activity/BrandMallActivity;->access$800(Lcom/fanli/android/activity/BrandMallActivity;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 376
    invoke-virtual {v1, v7}, Lcom/fanli/android/view/TangFontTextView;->setEnabled(Z)V

    .line 377
    invoke-virtual {v1, v7}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 382
    :goto_0
    return-object v1

    .line 379
    :cond_0
    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setEnabled(Z)V

    .line 380
    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    goto :goto_0
.end method
