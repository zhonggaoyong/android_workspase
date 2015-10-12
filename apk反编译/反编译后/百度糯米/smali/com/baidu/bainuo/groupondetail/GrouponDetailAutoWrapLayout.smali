.class public Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;
.super Landroid/view/ViewGroup;
.source "GrouponDetailAutoWrapLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/baidu/bainuo/groupondetail/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a:I

    .line 29
    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->c:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->d:Z

    .line 53
    const v0, 0x7f090078

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a:I

    .line 54
    const v0, 0x7f090079

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    .line 55
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f090210

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a:I

    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f090211

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    .line 67
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    .line 75
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->d:Z

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->requestLayout()V

    .line 80
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getChildCount()I

    move-result v4

    .line 205
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getPaddingTop()I

    move-result v0

    add-int v5, p3, v0

    .line 206
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getPaddingLeft()I

    move-result v0

    add-int v3, p2, v0

    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getPaddingRight()I

    move-result v0

    sub-int v6, p4, v0

    .line 210
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-lt v2, v4, :cond_1

    .line 239
    :cond_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 218
    if-ne v1, v3, :cond_4

    .line 219
    add-int/2addr v1, v8

    .line 224
    :goto_1
    if-le v1, v6, :cond_2

    .line 225
    add-int v1, v3, v8

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 229
    :cond_2
    iget-boolean v10, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->d:Z

    if-eqz v10, :cond_3

    iget v10, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->c:I

    if-ge v0, v10, :cond_0

    .line 233
    :cond_3
    iget v10, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    add-int/2addr v10, v9

    add-int/2addr v10, v5

    .line 237
    sub-int v8, v1, v8

    sub-int/2addr v8, p2

    sub-int v9, v10, v9

    sub-int/2addr v9, p3

    sub-int v11, v1, p2

    sub-int/2addr v10, p3

    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/view/View;->layout(IIII)V

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_4
    iget v10, p0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a:I

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 28

    .prologue
    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 90
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 91
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 92
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getChildCount()I

    move-result v24

    .line 96
    if-nez v22, :cond_1

    .line 97
    const v3, 0x7fffffff

    move/from16 v21, v3

    .line 101
    :goto_0
    if-nez v23, :cond_2

    .line 102
    const v3, 0x7fffffff

    move v10, v3

    .line 107
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getPaddingLeft()I

    move-result v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getPaddingRight()I

    move-result v4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getPaddingTop()I

    move-result v5

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getPaddingBottom()I

    move-result v6

    .line 111
    add-int v20, v3, v4

    .line 113
    add-int v16, v5, v6

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v3, 0x0

    move/from16 v19, v3

    move/from16 v17, v20

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-lt v0, v1, :cond_3

    move v4, v14

    move/from16 v3, v16

    .line 186
    :goto_3
    const/high16 v5, 0x40000000

    move/from16 v0, v22

    if-ne v0, v5, :cond_0

    move/from16 v4, v18

    .line 191
    :cond_0
    const/high16 v5, 0x40000000

    move/from16 v0, v23

    if-ne v0, v5, :cond_d

    .line 199
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->setMeasuredDimension(II)V

    .line 200
    return-void

    :cond_1
    move/from16 v21, v18

    .line 99
    goto :goto_0

    :cond_2
    move v10, v11

    .line 104
    goto :goto_1

    .line 119
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_16

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 126
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    move-object v9, v3

    .line 127
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, v3, v5

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v4

    .line 136
    :goto_5
    if-nez v12, :cond_6

    .line 137
    add-int v5, v17, v6

    .line 141
    :goto_6
    move/from16 v0, v21

    if-lt v5, v0, :cond_4

    if-nez v12, :cond_8

    .line 142
    :cond_4
    add-int/lit8 v3, v12, 0x1

    .line 143
    if-le v8, v15, :cond_15

    move v6, v8

    .line 147
    :goto_7
    add-int/lit8 v4, v24, -0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_14

    .line 148
    add-int/lit8 v4, v13, 0x1

    .line 149
    const/4 v7, 0x1

    if-le v4, v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    :goto_8
    add-int/2addr v7, v6

    add-int v7, v7, v16

    .line 150
    if-le v5, v14, :cond_13

    move v8, v5

    .line 118
    :goto_9
    add-int/lit8 v9, v19, 0x1

    move/from16 v19, v9

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_2

    .line 132
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->measureChild(Landroid/view/View;II)V

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_5

    .line 139
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a:I

    add-int/2addr v3, v6

    add-int v5, v17, v3

    goto :goto_6

    .line 149
    :cond_7
    const/4 v7, 0x0

    goto :goto_8

    .line 156
    :cond_8
    if-nez v12, :cond_9

    move v3, v6

    :goto_a
    sub-int v7, v5, v3

    .line 158
    if-le v7, v14, :cond_12

    .line 161
    :goto_b
    add-int/lit8 v5, v13, 0x1

    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v3, 0x1

    if-le v5, v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    :goto_c
    add-int/2addr v3, v15

    add-int v9, v16, v3

    .line 166
    add-int v6, v6, v20

    .line 167
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->d:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->c:I

    if-lt v5, v3, :cond_b

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->e:Lcom/baidu/bainuo/groupondetail/b;

    if-eqz v3, :cond_11

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->e:Lcom/baidu/bainuo/groupondetail/b;

    move v4, v7

    move v3, v9

    .line 171
    goto/16 :goto_3

    .line 157
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->a:I

    sub-int v3, v6, v3

    goto :goto_a

    .line 163
    :cond_a
    const/4 v3, 0x0

    goto :goto_c

    .line 174
    :cond_b
    add-int/lit8 v3, v24, -0x1

    move/from16 v0, v19

    if-ne v0, v3, :cond_10

    .line 175
    add-int/lit8 v3, v5, 0x1

    .line 176
    const/4 v5, 0x1

    if-le v3, v5, :cond_c

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/bainuo/groupondetail/GrouponDetailAutoWrapLayout;->b:I

    :goto_d
    add-int/2addr v5, v8

    add-int/2addr v5, v9

    .line 177
    if-le v6, v7, :cond_f

    move v7, v5

    move v5, v6

    move/from16 v25, v3

    move v3, v4

    move/from16 v4, v25

    move/from16 v26, v8

    move v8, v6

    move/from16 v6, v26

    .line 178
    goto/16 :goto_9

    .line 176
    :cond_c
    const/4 v5, 0x0

    goto :goto_d

    .line 193
    :cond_d
    const/high16 v5, -0x80000000

    move/from16 v0, v23

    if-ne v0, v5, :cond_e

    .line 194
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto/16 :goto_4

    :cond_e
    move v11, v3

    .line 197
    goto/16 :goto_4

    :cond_f
    move/from16 v25, v4

    move v4, v3

    move/from16 v3, v25

    move/from16 v26, v7

    move v7, v5

    move/from16 v5, v26

    move/from16 v27, v8

    move v8, v6

    move/from16 v6, v27

    goto/16 :goto_9

    :cond_10
    move v3, v4

    move v4, v5

    move v5, v7

    move v7, v9

    move/from16 v25, v8

    move v8, v6

    move/from16 v6, v25

    goto/16 :goto_9

    :cond_11
    move v4, v7

    move v3, v9

    goto/16 :goto_3

    :cond_12
    move v7, v14

    goto/16 :goto_b

    :cond_13
    move v8, v5

    move v5, v14

    goto/16 :goto_9

    :cond_14
    move v4, v13

    move/from16 v7, v16

    move v8, v5

    move v5, v14

    goto/16 :goto_9

    :cond_15
    move v6, v15

    goto/16 :goto_7

    :cond_16
    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_9
.end method
