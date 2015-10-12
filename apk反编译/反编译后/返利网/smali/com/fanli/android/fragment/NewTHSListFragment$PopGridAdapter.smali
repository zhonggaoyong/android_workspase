.class Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewTHSListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewTHSListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopGridAdapter"
.end annotation


# instance fields
.field private posSel:I

.field private textPadding:I

.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V
    .locals 2

    .prologue
    .line 404
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 405
    invoke-virtual {p1}, Lcom/fanli/android/fragment/NewTHSListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->mall_grid_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->textPadding:I

    .line 406
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 414
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 419
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 429
    new-instance v1, Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 430
    .local v1, "tv":Lcom/fanli/android/view/TangFontTextView;
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ThsCate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->selector_dot_nine_cat_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 434
    iget v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->textPadding:I

    iget v3, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->textPadding:I

    iget v4, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->textPadding:I

    iget v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->textPadding:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 435
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/NewTHSListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->nine_grid_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 436
    .local v0, "cs":Landroid/content/res/ColorStateList;
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 437
    const/high16 v2, 0x41400000

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(F)V

    .line 438
    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setMaxLines(I)V

    .line 439
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 441
    iget v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->posSel:I

    if-ne p1, v2, :cond_0

    .line 442
    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setEnabled(Z)V

    .line 443
    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 448
    :goto_0
    return-object v1

    .line 445
    :cond_0
    invoke-virtual {v1, v7}, Lcom/fanli/android/view/TangFontTextView;->setEnabled(Z)V

    .line 446
    invoke-virtual {v1, v7}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public notifyDataSetChanged(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 423
    iput p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->posSel:I

    .line 424
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->notifyDataSetChanged()V

    .line 425
    return-void
.end method
