.class public Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;->height:I

    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 20
    sget-object v1, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 176
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 22
    :pswitch_0
    const/16 v1, 0xc0

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v1, 0xc0

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Canvas;

    .line 28
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/os/Looper;

    .line 29
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v13

    .line 30
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v1

    .line 31
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 32
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 35
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v4, 0x40800000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v2, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 44
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    invoke-static {v3, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 46
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 48
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v2, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v3, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v4, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 64
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-static {v2, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 66
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x42680000

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    const/high16 v7, 0x423c0000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 68
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 69
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 70
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 75
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 76
    const v1, -0x808081

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const/high16 v1, 0x40c00000

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 79
    const v2, 0x416ca30c

    const v3, 0x41916608

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v2, 0x41856291

    const v3, 0x410231be

    const v4, 0x41d3d1a8

    const/4 v5, 0x0

    const v6, 0x4212c899

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v2, 0x421d37ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v2, 0x4246142c

    const/4 v3, 0x0

    const v4, 0x426d5050

    const v5, 0x4102487f

    const v6, 0x4274d7c4

    const v7, 0x41916608

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v2, 0x427554b8

    const v3, 0x419699f8

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v2, 0x427cdd3e

    const v3, 0x41e6e721

    const v4, 0x4261d619

    const/high16 v5, 0x42140000

    const v6, 0x4238f876

    const/high16 v7, 0x42140000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v2, 0x41ee1023

    const/high16 v3, 0x42140000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v2, 0x419c5300

    const/high16 v3, 0x42140000

    const v4, 0x414c916c

    const v5, 0x41e6dbc1

    const v6, 0x416aaf3d

    const v7, 0x419699f8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x416ca30c

    const v3, 0x41916608

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 90
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 94
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 95
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 97
    const v1, -0x808081

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 99
    const/4 v2, 0x0

    const v3, 0x42686eb6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const/4 v2, 0x0

    const v3, 0x4296623e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/4 v2, 0x0

    const v3, 0x42be458f

    const v4, 0x41881afe

    const/high16 v5, 0x42c40000

    const/high16 v6, 0x42180000

    const/high16 v7, 0x42c40000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v2, 0x426bf73b

    const/high16 v3, 0x42c40000

    const/high16 v4, 0x42980000

    const v5, 0x42be4487

    const/high16 v6, 0x42980000

    const v7, 0x4296623e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v2, 0x42980000

    const v3, 0x42686eb6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v2, 0x42980000

    const v3, 0x42666fc8

    const v4, 0x4297fa8c

    const v5, 0x42647346

    const v6, 0x4297efc0

    const v7, 0x42627962

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v2, 0x4297fa74

    const v3, 0x4261eee6

    const/high16 v4, 0x42980000

    const v5, 0x42616142

    const/high16 v6, 0x42980000

    const v7, 0x4260d12c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v2, 0x42980000

    const v3, 0x41c6c40f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v2, 0x42980000

    const v3, 0x41ba33e8

    const v4, 0x42954fb1

    const/high16 v5, 0x41b00000

    const v6, 0x4291fe9e

    const/high16 v7, 0x41b00000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v2, 0x40402c36

    const/high16 v3, 0x41b00000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v2, 0x3facf9f2

    const/high16 v3, 0x41b00000

    const/4 v4, 0x0

    const v5, 0x41ba3150

    const/4 v6, 0x0

    const v7, 0x41c6c40f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/4 v2, 0x0

    const v3, 0x4260d12c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/4 v2, 0x0

    const v3, 0x4261616f

    const v4, 0x3c3145a9

    const v5, 0x4261ef45

    const v6, 0x3d01e825

    const v7, 0x426279f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x3c2e5275

    const v3, 0x426473a6

    const/4 v4, 0x0

    const v5, 0x42666ff9

    const/4 v6, 0x0

    const v7, 0x42686eb6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 115
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 120
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 122
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 123
    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x41800000

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    const/high16 v7, 0x42100000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 124
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 125
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 126
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 127
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 128
    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 129
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 130
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 132
    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 134
    const/high16 v2, 0x41b00000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v2, 0x420899df

    const/4 v3, 0x0

    const/high16 v4, 0x42300000

    const v5, 0x411d9884

    const/high16 v6, 0x42300000

    const/high16 v7, 0x41b00000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v2, 0x42300000

    const v3, 0x420899df

    const v4, 0x420899df

    const/high16 v5, 0x42300000

    const/high16 v6, 0x41b00000

    const/high16 v7, 0x42300000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v2, 0x411d9884

    const/high16 v3, 0x42300000

    const/4 v4, 0x0

    const v5, 0x420899df

    const/4 v6, 0x0

    const/high16 v7, 0x41b00000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const/4 v2, 0x0

    const v3, 0x411d9884

    const v4, 0x411d9884

    const/4 v5, 0x0

    const/high16 v6, 0x41b00000

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 140
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 143
    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 144
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 145
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 147
    const v1, -0x808081

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 149
    const v2, 0x41831c72

    const v3, 0x4171c71c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v2, 0x41831c72

    const v3, 0x4152d98f

    const v4, 0x4170bb5d

    const v5, 0x4139c71c

    const v6, 0x415638e4

    const v7, 0x4139c71c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v2, 0x413bb66a

    const v3, 0x4139c71c

    const v4, 0x412638e4

    const v5, 0x4152d98f

    const v6, 0x412638e4

    const v7, 0x4171c71c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v2, 0x412638e4

    const v3, 0x41885a55

    const v4, 0x413bb66a

    const v5, 0x4194e38e

    const v6, 0x415638e4

    const v7, 0x4194e38e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v2, 0x4170bb5d

    const v3, 0x4194e38e

    const v4, 0x41831c72

    const v5, 0x41885a55

    const v6, 0x41831c72

    const v7, 0x4171c71c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 155
    const v2, 0x42058e39

    const v3, 0x4171c71c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v2, 0x42058e39

    const v3, 0x4152d98f

    const v4, 0x42002ed7

    const v5, 0x4139c71c

    const v6, 0x41f31c72

    const v7, 0x4139c71c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v2, 0x41e5db35

    const v3, 0x4139c71c

    const v4, 0x41db1c72

    const v5, 0x4152d98f

    const v6, 0x41db1c72

    const v7, 0x4171c71c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v2, 0x41db1c72

    const v3, 0x41885a55

    const v4, 0x41e5db35

    const v5, 0x4194e38e

    const v6, 0x41f31c72

    const v7, 0x4194e38e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v2, 0x42002ed7

    const v3, 0x4194e38e

    const v4, 0x42058e39

    const v5, 0x41885a55

    const v6, 0x42058e39

    const v7, 0x4171c71c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 161
    const/high16 v2, 0x42140000

    const/high16 v3, 0x41b80000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    const v2, 0x42117355

    const v3, 0x41f6b719

    const v4, 0x41ef1f69

    const/high16 v5, 0x42140000

    const/high16 v6, 0x41b00000

    const/high16 v7, 0x42140000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v2, 0x4161c12e

    const/high16 v3, 0x42140000

    const v4, 0x40f46556

    const v5, 0x41f6b719

    const/high16 v6, 0x40e00000

    const/high16 v7, 0x41b80000

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const/high16 v2, 0x42140000

    const/high16 v3, 0x41b80000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/high16 v2, 0x42140000

    const/high16 v3, 0x41b80000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 167
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 168
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 169
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 173
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 174
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 175
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
