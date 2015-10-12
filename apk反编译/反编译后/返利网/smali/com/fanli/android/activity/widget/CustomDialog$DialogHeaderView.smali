.class public Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;
.super Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogHeaderView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V

    .line 250
    return-void
.end method


# virtual methods
.method public getDialogHeaderView(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 10
    .param p1, "titleText"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x2

    .line 253
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    .local v2, "headerLy":Landroid/widget/LinearLayout;
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_bg_frame_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 255
    .local v0, "frameWidth":I
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_header_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 256
    .local v1, "headerHeight":I
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    add-int v7, v1, v0

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 258
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v3, Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 261
    .local v3, "headerTitleView":Lcom/fanli/android/view/TangFontTextView;
    const/4 v6, 0x2

    const/high16 v7, 0x41900000

    invoke-virtual {v3, v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 262
    invoke-virtual {v3, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$color;->pop_title_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 264
    invoke-virtual {v3, v9}, Lcom/fanli/android/view/TangFontTextView;->setSingleLine(Z)V

    .line 265
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Lcom/fanli/android/view/TangFontTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 266
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .local v4, "headerTitleViewLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0x31

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 270
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_header_top_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    return-object v2
.end method
