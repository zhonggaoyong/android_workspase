.class public Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon$1;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;->height:I

    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0xc0

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 28
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v0

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 32
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 35
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v3, 0x40800000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 46
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    const/high16 v2, 0x3f800000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 61
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    const v0, -0x808081

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 65
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 69
    const v1, 0x42958a69

    const v2, 0x42958d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x428ab721

    const v2, 0x428f4d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4285b2dd

    const v2, 0x4297fdf4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x42693ee3

    const v2, 0x42b59178

    const v3, 0x42758c05

    const v4, 0x42da4d02

    const v5, 0x4292d174

    const v6, 0x42ef44b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4286ed09

    const v2, 0x4301eee5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x429c9399

    const v2, 0x43082ee5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42a87804

    const v2, 0x42fbc4b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x42a87804

    const v2, 0x42fbc4b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x42c6a64c

    const v2, 0x43030dd0

    const v3, 0x42e98948

    const v4, 0x42f91178

    const v5, 0x42fa9cb3

    const v6, 0x42db7df4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42ffa0f7

    const v2, 0x42d2cd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42f4cdaf

    const v2, 0x42cc8d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x42efc96b

    const v2, 0x42d53df4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x42dfada9

    const v2, 0x42f12483

    const v3, 0x42bd9d9c

    const v4, 0x42fae46c

    const v5, 0x42a45e38

    const v6, 0x42ec50c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x428900e4

    const v2, 0x42dc8440

    const v3, 0x42806a63

    const v4, 0x42ba2483

    const v5, 0x42908625

    const v6, 0x429e3df4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42958a69

    const v2, 0x42958d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42958a69

    const v2, 0x42958d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x42ee8f3f

    const v2, 0x4252bc3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x42db6d87

    const v2, 0x423ca4d6

    const v3, 0x42c2f830

    const v4, 0x4249bc57

    const v5, 0x42b7eb1d

    const v6, 0x4270048a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x429ceb2d

    const v2, 0x42a6c619

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4291df76

    const v2, 0x42b9e7d8

    const v3, 0x42986c74

    const v4, 0x42d25def

    const v5, 0x42ab8f3f

    const v6, 0x42dd6a40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42beb0f6

    const v2, 0x42e875f3

    const v3, 0x42d7264d

    const v4, 0x42e1ea33

    const v5, 0x42e23360

    const v6, 0x42cec619

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42fd3351

    const v2, 0x42a00245

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x43041f84

    const v2, 0x428ce086

    const v3, 0x4300d905

    const v4, 0x4268d4df

    const v5, 0x42ee8f3f

    const v6, 0x4252bc3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42ee8f3f

    const v2, 0x4252bc3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x4284b3bd

    const v2, 0x430598de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x42848b83

    const v2, 0x4304c5f7

    const v3, 0x428594e5

    const v4, 0x43047105

    const v5, 0x42870777

    const v6, 0x4304dbfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x429774e7

    const v2, 0x43099a00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x4298e624

    const v2, 0x430a0497

    const v3, 0x4298d785

    const v4, 0x430aa2b5

    const v5, 0x429757a1

    const v6, 0x430afa65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4289308e

    const v2, 0x430e35f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4287af26

    const v2, 0x430e8dff

    const v3, 0x428655f3

    const v4, 0x430e2990

    const v5, 0x42862de2

    const v6, 0x430d577d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4284b3bd

    const v2, 0x430598de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4284b3bd

    const v2, 0x430598de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 105
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 106
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 110
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 111
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 113
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 114
    const/high16 v1, 0x42900000

    const/high16 v2, 0x428c0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x4293504f

    const/high16 v2, 0x428c0000

    const/high16 v3, 0x42960000

    const v4, 0x428eafb1

    const/high16 v5, 0x42960000

    const/high16 v6, 0x42920000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42960000

    const v2, 0x4295504f

    const v3, 0x4293504f

    const/high16 v4, 0x42980000

    const/high16 v5, 0x42900000

    const/high16 v6, 0x42980000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x428cafb1

    const/high16 v2, 0x42980000

    const/high16 v3, 0x428a0000

    const v4, 0x4295504f

    const/high16 v5, 0x428a0000

    const/high16 v6, 0x42920000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x428a0000

    const v2, 0x428eafb1

    const v3, 0x428cafb1

    const/high16 v4, 0x428c0000

    const/high16 v5, 0x42900000

    const/high16 v6, 0x428c0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 124
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 125
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 127
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 128
    const/high16 v1, 0x42fa0000

    const/high16 v2, 0x42ca0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v1, 0x42fd504f

    const/high16 v2, 0x42ca0000

    const/high16 v3, 0x43000000

    const v4, 0x42ccafb1

    const/high16 v5, 0x43000000

    const/high16 v6, 0x42d00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x43000000

    const v2, 0x42d3504f

    const v3, 0x42fd504f

    const/high16 v4, 0x42d60000

    const/high16 v5, 0x42fa0000

    const/high16 v6, 0x42d60000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42f6afb1

    const/high16 v2, 0x42d60000

    const/high16 v3, 0x42f40000

    const v4, 0x42d3504f

    const/high16 v5, 0x42f40000

    const/high16 v6, 0x42d00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/high16 v1, 0x42f40000

    const v2, 0x42ccafb1

    const v3, 0x42f6afb1

    const/high16 v4, 0x42ca0000

    const/high16 v5, 0x42fa0000

    const/high16 v6, 0x42ca0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
