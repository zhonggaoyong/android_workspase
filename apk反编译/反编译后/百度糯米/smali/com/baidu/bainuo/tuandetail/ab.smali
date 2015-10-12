.class public final Lcom/baidu/bainuo/tuandetail/ab;
.super Ljava/lang/Object;
.source "ProtectionViewMaker.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/widget/TableLayout;Lcom/baidu/bainuo/tuandetail/a/t;[Lcom/baidu/bainuo/tuandetail/ai;Z)Landroid/view/View;
    .locals 14

    .prologue
    .line 28
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 155
    :cond_1
    return-object p1

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 35
    move-object/from16 v0, p3

    array-length v9, v0

    .line 36
    rem-int/lit8 v1, v9, 0x3

    if-nez v1, :cond_3

    .line 37
    div-int/lit8 v1, v9, 0x3

    move v5, v1

    .line 41
    :goto_0
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 42
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-gt v8, v5, :cond_1

    .line 43
    new-instance v10, Landroid/widget/TableRow;

    invoke-direct {v10, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    const/4 v2, 0x3

    if-lt v7, v2, :cond_4

    .line 152
    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x2

    .line 153
    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {p1, v10, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 39
    :cond_3
    div-int/lit8 v1, v9, 0x3

    add-int/lit8 v1, v1, 0x1

    move v5, v1

    goto :goto_0

    .line 45
    :cond_4
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v6, v2, :cond_d

    .line 46
    const v2, 0x7f0301cf

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 49
    const v2, 0x7f0c0837

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    const v3, 0x7f0c083a

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    if-eqz p4, :cond_6

    .line 55
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    if-eqz v4, :cond_5

    .line 57
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v12

    const/high16 v13, 0x41800000

    invoke-static {v12, v13}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v12

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_5
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    if-eqz v4, :cond_6

    .line 62
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v12

    const/high16 v13, 0x41800000

    invoke-static {v12, v13}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v12

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_6
    if-nez v8, :cond_a

    const/4 v4, 0x1

    if-eq v5, v4, :cond_7

    if-nez v5, :cond_a

    .line 68
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :goto_3
    const v2, 0x7f0c0836

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 84
    const v3, 0x7f0c0838

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 85
    const v4, 0x7f0c0839

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 86
    const v12, 0x7f0c0021

    aget-object v13, p3, v6

    iget-object v13, v13, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_web:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 87
    const v12, 0x7f0c0022

    invoke-virtual {v2, v12, p0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 88
    aget-object v12, p3, v6

    iget v12, v12, Lcom/baidu/bainuo/tuandetail/ai;->icon_id:I

    packed-switch v12, :pswitch_data_0

    .line 120
    :goto_4
    aget-object v3, p3, v6

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    if-eqz p4, :cond_8

    .line 122
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    :cond_8
    aget-object v3, p3, v6

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_web:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 125
    new-instance v3, Lcom/baidu/bainuo/tuandetail/ac;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/baidu/bainuo/tuandetail/ac;-><init>(Lcom/baidu/bainuo/tuandetail/a/t;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_9
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v10, v11}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 143
    add-int/lit8 v2, v6, 0x1

    .line 44
    :goto_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v6, v2

    goto/16 :goto_2

    .line 71
    :cond_a
    if-nez v8, :cond_b

    .line 72
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 74
    :cond_b
    add-int/lit8 v4, v5, -0x1

    if-eq v8, v4, :cond_c

    .line 75
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 78
    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 90
    :pswitch_0
    const v12, 0x7f0c0023

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f020374

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 91
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 95
    :pswitch_1
    const v12, 0x7f0c0023

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f020374

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 96
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 100
    :pswitch_2
    const v12, 0x7f0c0023

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f020374

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 101
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 105
    :pswitch_3
    const v12, 0x7f0c0023

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f020374

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 106
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 110
    :pswitch_4
    const v12, 0x7f0c0023

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f020374

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 111
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 115
    :pswitch_5
    const v12, 0x7f0c0023

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f020375

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 116
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 144
    :cond_d
    const/4 v2, 0x2

    if-ne v9, v2, :cond_e

    const/4 v2, 0x2

    if-ne v6, v2, :cond_e

    .line 146
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 147
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v10, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    :cond_e
    move v2, v6

    goto/16 :goto_5

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
