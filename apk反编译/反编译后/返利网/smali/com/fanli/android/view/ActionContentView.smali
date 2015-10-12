.class public Lcom/fanli/android/view/ActionContentView;
.super Landroid/widget/LinearLayout;
.source "ActionContentView.java"


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/fanli/android/view/ActionContentView;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 26
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ActionContentView;->setGravity(I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ActionContentView;->setOrientation(I)V

    .line 28
    invoke-direct {p0}, Lcom/fanli/android/view/ActionContentView;->initLayout()V

    .line 29
    return-void
.end method

.method private initLayout()V
    .locals 21

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    if-nez v5, :cond_1

    .line 108
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/ActionContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->dialog_img_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 37
    .local v14, "imgPadding":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanActionBean;->getTitles()Ljava/util/List;

    move-result-object v17

    .line 38
    .local v17, "titles":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanActionBean$Content;>;"
    if-eqz v17, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 39
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v15, "titleLayout":Landroid/widget/LinearLayout;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v16, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const/16 v5, 0x11

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_6

    .line 46
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;

    .line 47
    .local v9, "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    iget-boolean v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->new_row:Z

    if-eqz v5, :cond_2

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/fanli/android/view/ActionContentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v15, Landroid/widget/LinearLayout;

    .end local v15    # "titleLayout":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .restart local v15    # "titleLayout":Landroid/widget/LinearLayout;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    .end local v16    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, -0x1

    const/4 v6, -0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .restart local v16    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    const/16 v5, 0x11

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    :cond_2
    iget v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    iget-object v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    if-eqz v5, :cond_5

    .line 58
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v4, "imageview":Landroid/widget/ImageView;
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v14, v5, v14, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 60
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    iget-object v6, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v11

    .line 61
    .local v11, "height":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    iget-object v6, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v20

    .line 62
    .local v20, "width":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v20, :cond_3

    .end local v20    # "width":I
    :goto_1
    if-lez v11, :cond_4

    .end local v11    # "height":I
    :goto_2
    move/from16 v0, v20

    invoke-direct {v13, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v13, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 66
    .local v3, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 67
    invoke-virtual {v15, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .end local v3    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v4    # "imageview":Landroid/widget/ImageView;
    .end local v13    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 62
    .restart local v4    # "imageview":Landroid/widget/ImageView;
    .restart local v11    # "height":I
    .restart local v20    # "width":I
    :cond_3
    const/16 v20, -0x2

    goto :goto_1

    .end local v20    # "width":I
    :cond_4
    const/4 v11, -0x2

    goto :goto_2

    .line 69
    .end local v4    # "imageview":Landroid/widget/ImageView;
    .end local v11    # "height":I
    :cond_5
    new-instance v18, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 70
    .local v18, "tv":Lcom/fanli/android/view/TangFontTextView;
    iget-object v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->content:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const/high16 v5, -0x1000000

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 72
    const/high16 v5, 0x41800000

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(F)V

    .line 73
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 77
    .end local v9    # "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    .end local v18    # "tv":Lcom/fanli/android/view/TangFontTextView;
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/fanli/android/view/ActionContentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .end local v12    # "i":I
    .end local v15    # "titleLayout":Landroid/widget/LinearLayout;
    .end local v16    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanActionBean;->getContents()Ljava/util/List;

    move-result-object v10

    .line 81
    .local v10, "contents":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanActionBean$Content;>;"
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 82
    :cond_8
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_0

    .line 83
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;

    .line 84
    .restart local v9    # "content":Lcom/fanli/android/bean/SuperfanActionBean$Content;
    iget v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    if-eqz v5, :cond_b

    .line 85
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .restart local v4    # "imageview":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    iget-object v6, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v11

    .line 87
    .restart local v11    # "height":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    iget-object v6, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v20

    .line 89
    .restart local v20    # "width":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v20, :cond_9

    .end local v20    # "width":I
    :goto_5
    if-lez v11, :cond_a

    .end local v11    # "height":I
    :goto_6
    move/from16 v0, v20

    invoke-direct {v13, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .restart local v13    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    mul-int/lit8 v5, v14, 0x2

    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    new-instance v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 93
    .restart local v3    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->image:Lcom/fanli/android/bean/ImageBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 94
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13}, Lcom/fanli/android/view/ActionContentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .end local v3    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v4    # "imageview":Landroid/widget/ImageView;
    .end local v13    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 89
    .restart local v4    # "imageview":Landroid/widget/ImageView;
    .restart local v11    # "height":I
    .restart local v20    # "width":I
    :cond_9
    const/16 v20, -0x2

    goto :goto_5

    .end local v20    # "width":I
    :cond_a
    const/4 v11, -0x2

    goto :goto_6

    .line 96
    .end local v4    # "imageview":Landroid/widget/ImageView;
    .end local v11    # "height":I
    :cond_b
    new-instance v18, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 97
    .restart local v18    # "tv":Lcom/fanli/android/view/TangFontTextView;
    const/high16 v5, 0x41600000

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(F)V

    .line 98
    iget-object v5, v9, Lcom/fanli/android/bean/SuperfanActionBean$Content;->content:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/ActionContentView;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$color;->common_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 100
    const/16 v5, 0x11

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 101
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .local v19, "tvParams":Landroid/widget/LinearLayout$LayoutParams;
    mul-int/lit8 v5, v14, 0x2

    move-object/from16 v0, v19

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/ActionContentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7
.end method
