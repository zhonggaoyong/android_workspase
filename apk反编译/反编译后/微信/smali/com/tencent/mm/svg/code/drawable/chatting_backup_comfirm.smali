.class public Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;->height:I

    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 21

    .prologue
    .line 20
    sget-object v2, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 211
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 22
    :pswitch_0
    const/16 v2, 0x60

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v2, 0x60

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v2, 0x0

    aget-object v2, p2, v2

    move-object v12, v2

    check-cast v12, Landroid/graphics/Canvas;

    .line 28
    const/4 v2, 0x1

    aget-object v2, p2, v2

    move-object v13, v2

    check-cast v13, Landroid/os/Looper;

    .line 29
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 30
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v2

    .line 31
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 32
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 35
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v5, 0x3f800000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v5, 0x40800000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v3, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 44
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    invoke-static {v4, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 46
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 48
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 55
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    const/high16 v5, 0x3f800000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v3, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v4, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v5, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 64
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-static {v3, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 66
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/high16 v5, 0x41000000

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    const/high16 v8, 0x41800000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 68
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 69
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 70
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 73
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 75
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 76
    const v3, -0x353536

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/high16 v5, 0x426c0000

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    const/high16 v8, 0x42040000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 78
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 79
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 80
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 82
    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v19

    .line 83
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    move-object/from16 v0, v18

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 85
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    const/high16 v3, -0x40800000

    const/4 v4, 0x0

    const/high16 v5, 0x41b00000

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v20

    .line 87
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 88
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 89
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 90
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 91
    const v3, 0x40809700

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v3, 0x40809700

    const/high16 v4, 0x41c00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v3, 0x418f8140

    const/high16 v4, 0x41c00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v3, 0x418f8140

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v3, 0x40809700

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 97
    const/high16 v3, 0x40a00000

    const/high16 v4, 0x40000000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const/high16 v3, 0x40a00000

    const/high16 v4, 0x41a80000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v3, 0x4187cd80

    const/high16 v4, 0x41a80000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v3, 0x4187cd80

    const/high16 v4, 0x40000000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v3, 0x40a00000

    const/high16 v4, 0x40000000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 104
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    move-object/from16 v0, v19

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 108
    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 109
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 110
    move-object/from16 v0, v18

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 111
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 112
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 113
    const v3, 0x418f57b9

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v3, 0x41857534

    const v4, 0x3ed86409

    const v5, 0x41655b77

    const v6, 0x3d974dff

    const v7, 0x41386186

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v3, 0x4139e0b8

    const v4, 0x3b7f8b32

    const v5, 0x4135183d

    const/4 v6, 0x0

    const v7, 0x41386186

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v3, 0x41045b17

    const/4 v4, 0x0

    const v5, 0x40afda01

    const v6, 0x3eb8816e

    const v7, 0x40834134

    const/high16 v8, 0x3f800000

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v3, 0x418f57b9

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 119
    const v3, 0x418f57b9

    const/high16 v4, 0x41c00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v3, 0x41857534

    const v4, 0x41c49e70

    const v5, 0x41655b77

    const v6, 0x41c768b2

    const v7, 0x41386186

    const/high16 v8, 0x41c80000

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v3, 0x4139e0b8

    const v4, 0x41c7f804

    const v5, 0x4135183d

    const/high16 v6, 0x41c80000

    const v7, 0x41386186

    const/high16 v8, 0x41c80000

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v3, 0x41045b17

    const/high16 v4, 0x41c80000

    const v5, 0x40afda01

    const v6, 0x41c51dfa

    const v7, 0x40834134

    const/high16 v8, 0x41c00000

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v3, 0x418f57b9

    const/high16 v4, 0x41c00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v3, 0x418f57b9

    const/high16 v4, 0x41c00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 126
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 127
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 128
    invoke-virtual {v12, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 133
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 134
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 135
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 136
    const v2, -0xbc3fe8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    const v3, 0x3f3504f3

    const v4, 0x3f3504f3

    const v5, -0x3fbc0910

    const v6, -0x40cafb0d

    const v7, 0x3f3504f3

    const v8, 0x41fdc055

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    move-object/from16 v2, v20

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 138
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 139
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 140
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 142
    const v3, 0x41c73333

    const v4, 0x41e38e39

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const v3, 0x424bf15f

    const v4, 0x41e38e39

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v3, 0x424bf15f

    const v4, 0x41bda12f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v3, 0x41da2be3

    const v4, 0x41bda12f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v3, 0x41da2be3

    const v4, 0x412aaaab

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v3, 0x41b43a84

    const v4, 0x412aaaab

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v3, 0x41b43a84

    const v4, 0x41e38e39

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v3, 0x41c73333

    const v4, 0x41e38e39

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 151
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 152
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 153
    move-object/from16 v0, v17

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 158
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 159
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 160
    const v3, -0x353536

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 162
    const/high16 v4, 0x41d00000

    const/high16 v5, 0x42500000

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const/high16 v4, 0x42300000

    const/high16 v5, 0x42500000

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const/high16 v4, 0x42300000

    const/high16 v5, 0x42600000

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/high16 v4, 0x41d00000

    const/high16 v5, 0x42600000

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const/high16 v4, 0x41d00000

    const/high16 v5, 0x42500000

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 168
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 172
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 173
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 174
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 175
    const v2, -0x202021

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 177
    const/high16 v3, 0x42700000

    const/high16 v4, 0x42540000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const v3, 0x3ffef187

    const/high16 v4, 0x42540000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v3, 0x3f65cfd2

    const/high16 v4, 0x42540000

    const/4 v5, 0x0

    const v6, 0x42506c7f

    const/4 v7, 0x0

    const v8, 0x424c032a

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const/4 v3, 0x0

    const v4, 0x3fff9abb

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/4 v3, 0x0

    const v4, 0x3f65ce1c

    const v5, 0x3f6448be

    const/4 v6, 0x0

    const v7, 0x3ffef187

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v3, 0x428a043a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v3, 0x428c3460

    const/4 v4, 0x0

    const/high16 v5, 0x428e0000

    const v6, 0x3f64e041

    const/high16 v7, 0x428e0000

    const v8, 0x3fff9abb

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const/high16 v3, 0x428e0000

    const/high16 v4, 0x42000000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const/high16 v3, 0x42880000

    const/high16 v4, 0x42000000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const/high16 v3, 0x42880000

    const v4, 0x409fc814

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const/high16 v3, 0x42880000

    const v4, 0x408e3aa5

    const v5, 0x42871d41

    const/high16 v6, 0x40800000

    const v7, 0x4285fd4b

    const/high16 v8, 0x40800000

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v3, 0x40a02b50

    const/high16 v4, 0x40800000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v3, 0x408e6713

    const/high16 v4, 0x40800000

    const/high16 v5, 0x40800000

    const v6, 0x408e4987

    const/high16 v7, 0x40800000

    const v8, 0x409fc814

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const/high16 v3, 0x40800000

    const v4, 0x423006fd

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const/high16 v3, 0x40800000

    const v4, 0x423238ab

    const v5, 0x408e2bee

    const/high16 v6, 0x42340000

    const v7, 0x40a02b50

    const/high16 v8, 0x42340000

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const/high16 v3, 0x42700000

    const/high16 v4, 0x42340000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const/high16 v3, 0x42700000

    const/high16 v4, 0x42540000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 195
    const/high16 v3, 0x41980000

    const/high16 v4, 0x42680000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    const/high16 v3, 0x41980000

    const v4, 0x42640998

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const/high16 v3, 0x41980000

    const v4, 0x4261c5fe

    const v5, 0x419b8e4e

    const/high16 v6, 0x42600000

    const v7, 0x419ff13a

    const/high16 v8, 0x42600000

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v3, 0x42480763

    const/high16 v4, 0x42600000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v3, 0x424a30c8

    const/high16 v4, 0x42600000

    const/high16 v5, 0x424c0000

    const v6, 0x4261cec1

    const/high16 v7, 0x424c0000

    const v8, 0x42640998

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const/high16 v3, 0x424c0000

    const/high16 v4, 0x42680000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const/high16 v3, 0x41980000

    const/high16 v4, 0x42680000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 203
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 204
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 205
    invoke-virtual {v12, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 207
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 208
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 209
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 210
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
