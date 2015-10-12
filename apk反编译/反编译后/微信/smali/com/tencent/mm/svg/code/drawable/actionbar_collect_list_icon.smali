.class public Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon$1;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon;->height:I

    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x60

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

    move-result-object v1

    .line 53
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 59
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 61
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x41980000

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    const/high16 v6, 0x41c00000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 64
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 65
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 74
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 76
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 84
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x3ee4aada

    const/high16 v2, 0x42180000

    const/4 v3, 0x0

    const v4, 0x4219c906

    const/4 v5, 0x0

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/4 v1, 0x0

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const/4 v1, 0x0

    const v2, 0x423a36aa

    const v3, 0x3ee482ee

    const/high16 v4, 0x423c0000

    const v5, 0x3f7f5f15

    const/high16 v6, 0x423c0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41000a0f

    const/high16 v2, 0x423c0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x4108daa9

    const/high16 v2, 0x423c0000

    const/high16 v3, 0x41100000

    const v4, 0x423a36fa

    const/high16 v5, 0x41100000

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41100000

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x41100000

    const v2, 0x4219c956

    const v3, 0x4108dbe9

    const/high16 v4, 0x42180000

    const v5, 0x41000a0f

    const/high16 v6, 0x42180000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x3ee4aada

    const/high16 v2, 0x41980000

    const/4 v3, 0x0

    const v4, 0x419b920c

    const/4 v5, 0x0

    const v6, 0x419ffaf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/4 v1, 0x0

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/4 v1, 0x0

    const v2, 0x41dc6d55

    const v3, 0x3ee482ee

    const/high16 v4, 0x41e00000

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41e00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41000a0f

    const/high16 v2, 0x41e00000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x4108daa9

    const/high16 v2, 0x41e00000

    const/high16 v3, 0x41100000

    const v4, 0x41dc6df4

    const/high16 v5, 0x41100000

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x41100000

    const v2, 0x419ffaf9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v1, 0x41100000

    const v2, 0x419b92ab

    const v3, 0x4108dbe9

    const/high16 v4, 0x41980000

    const v5, 0x41000a0f

    const/high16 v6, 0x41980000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const v1, 0x418ff205

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x418b8ea9

    const/high16 v2, 0x42180000

    const/high16 v3, 0x41880000

    const v4, 0x4219c906

    const/high16 v5, 0x41880000

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v1, 0x41880000

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v1, 0x41880000

    const v2, 0x423a36aa

    const v3, 0x418b9262

    const/high16 v4, 0x423c0000

    const v5, 0x418ff205

    const/high16 v6, 0x423c0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x426406fd

    const/high16 v2, 0x423c0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x426638ab

    const/high16 v2, 0x423c0000

    const/high16 v3, 0x42680000

    const v4, 0x423a36fa

    const/high16 v5, 0x42680000

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42680000

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v1, 0x42680000

    const v2, 0x4219c956

    const v3, 0x426636cf

    const/high16 v4, 0x42180000

    const v5, 0x426406fd

    const/high16 v6, 0x42180000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x418ff205

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x418ff205

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x418ff205

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x418b8ea9

    const/high16 v2, 0x41980000

    const/high16 v3, 0x41880000

    const v4, 0x419b920c

    const/high16 v5, 0x41880000

    const v6, 0x419ffaf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x41880000

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v1, 0x41880000

    const v2, 0x41dc6d55

    const v3, 0x418b9262

    const/high16 v4, 0x41e00000

    const v5, 0x418ff205

    const/high16 v6, 0x41e00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x426406fd

    const/high16 v2, 0x41e00000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x426638ab

    const/high16 v2, 0x41e00000

    const/high16 v3, 0x42680000

    const v4, 0x41dc6df4

    const/high16 v5, 0x42680000

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const/high16 v1, 0x42680000

    const v2, 0x419ffaf9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const/high16 v1, 0x42680000

    const v2, 0x419b92ab

    const v3, 0x426636cf

    const/high16 v4, 0x41980000

    const v5, 0x426406fd

    const/high16 v6, 0x41980000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x418ff205

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x418ff205

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v1, 0x418b8ea9

    const/4 v2, 0x0

    const/high16 v3, 0x41880000

    const v4, 0x3ee482ee

    const/high16 v5, 0x41880000

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v1, 0x41880000

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v1, 0x41880000

    const v2, 0x4108daa9

    const v3, 0x418b9262

    const/high16 v4, 0x41100000

    const v5, 0x418ff205

    const/high16 v6, 0x41100000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x426406fd

    const/high16 v2, 0x41100000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x426638ab

    const/high16 v2, 0x41100000

    const/high16 v3, 0x42680000

    const v4, 0x4108dbe9

    const/high16 v5, 0x42680000

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const/high16 v1, 0x42680000

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const/high16 v1, 0x42680000

    const v2, 0x3ee4aada

    const v3, 0x426636cf

    const/4 v4, 0x0

    const v5, 0x426406fd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    const v1, 0x3ee4aada

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3ee482ee

    const/4 v5, 0x0

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const/4 v1, 0x0

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const/4 v1, 0x0

    const v2, 0x4108daa9

    const v3, 0x3ee482ee

    const/high16 v4, 0x41100000

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41100000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41000a0f

    const/high16 v2, 0x41100000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x4108daa9

    const/high16 v2, 0x41100000

    const/high16 v3, 0x41100000

    const v4, 0x4108dbe9

    const/high16 v5, 0x41100000

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v1, 0x41100000

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const/high16 v1, 0x41100000

    const v2, 0x3ee4aada

    const v3, 0x4108dbe9

    const/4 v4, 0x0

    const v5, 0x41000a0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 155
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 156
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 158
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 162
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 165
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 166
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 167
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 169
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 170
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    const v1, 0x3ee4aada

    const/high16 v2, 0x42180000

    const/4 v3, 0x0

    const v4, 0x4219c906

    const/4 v5, 0x0

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const/4 v1, 0x0

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const/4 v1, 0x0

    const v2, 0x423a36aa

    const v3, 0x3ee482ee

    const/high16 v4, 0x423c0000

    const v5, 0x3f7f5f15

    const/high16 v6, 0x423c0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x41000a0f

    const/high16 v2, 0x423c0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x4108daa9

    const/high16 v2, 0x423c0000

    const/high16 v3, 0x41100000

    const v4, 0x423a36fa

    const/high16 v5, 0x41100000

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const/high16 v1, 0x41100000

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const/high16 v1, 0x41100000

    const v2, 0x4219c956

    const v3, 0x4108dbe9

    const/high16 v4, 0x42180000

    const v5, 0x41000a0f

    const/high16 v6, 0x42180000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 181
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const v1, 0x3ee4aada

    const/high16 v2, 0x41980000

    const/4 v3, 0x0

    const v4, 0x419b920c

    const/4 v5, 0x0

    const v6, 0x419ffaf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const/4 v1, 0x0

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const/4 v1, 0x0

    const v2, 0x41dc6d55

    const v3, 0x3ee482ee

    const/high16 v4, 0x41e00000

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41e00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x41000a0f

    const/high16 v2, 0x41e00000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x4108daa9

    const/high16 v2, 0x41e00000

    const/high16 v3, 0x41100000

    const v4, 0x41dc6df4

    const/high16 v5, 0x41100000

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const/high16 v1, 0x41100000

    const v2, 0x419ffaf9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const/high16 v1, 0x41100000

    const v2, 0x419b92ab

    const v3, 0x4108dbe9

    const/high16 v4, 0x41980000

    const v5, 0x41000a0f

    const/high16 v6, 0x41980000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 192
    const v1, 0x418ff205

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    const v1, 0x418b8ea9

    const/high16 v2, 0x42180000

    const/high16 v3, 0x41880000

    const v4, 0x4219c906

    const/high16 v5, 0x41880000

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const/high16 v1, 0x41880000

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const/high16 v1, 0x41880000

    const v2, 0x423a36aa

    const v3, 0x418b9262

    const/high16 v4, 0x423c0000

    const v5, 0x418ff205

    const/high16 v6, 0x423c0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x426406fd

    const/high16 v2, 0x423c0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x426638ab

    const/high16 v2, 0x423c0000

    const/high16 v3, 0x42680000

    const v4, 0x423a36fa

    const/high16 v5, 0x42680000

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const/high16 v1, 0x42680000

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const/high16 v1, 0x42680000

    const v2, 0x4219c956

    const v3, 0x426636cf

    const/high16 v4, 0x42180000

    const v5, 0x426406fd

    const/high16 v6, 0x42180000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x418ff205

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v1, 0x418ff205

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 203
    const v1, 0x418ff205

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    const v1, 0x418b8ea9

    const/high16 v2, 0x41980000

    const/high16 v3, 0x41880000

    const v4, 0x419b920c

    const/high16 v5, 0x41880000

    const v6, 0x419ffaf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const/high16 v1, 0x41880000

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const/high16 v1, 0x41880000

    const v2, 0x41dc6d55

    const v3, 0x418b9262

    const/high16 v4, 0x41e00000

    const v5, 0x418ff205

    const/high16 v6, 0x41e00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x426406fd

    const/high16 v2, 0x41e00000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x426638ab

    const/high16 v2, 0x41e00000

    const/high16 v3, 0x42680000

    const v4, 0x41dc6df4

    const/high16 v5, 0x42680000

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const/high16 v1, 0x42680000

    const v2, 0x419ffaf9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const/high16 v1, 0x42680000

    const v2, 0x419b92ab

    const v3, 0x426636cf

    const/high16 v4, 0x41980000

    const v5, 0x426406fd

    const/high16 v6, 0x41980000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x418ff205

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x418ff205

    const/high16 v2, 0x41980000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 214
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    const v1, 0x418b8ea9

    const/4 v2, 0x0

    const/high16 v3, 0x41880000

    const v4, 0x3ee482ee

    const/high16 v5, 0x41880000

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const/high16 v1, 0x41880000

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    const/high16 v1, 0x41880000

    const v2, 0x4108daa9

    const v3, 0x418b9262

    const/high16 v4, 0x41100000

    const v5, 0x418ff205

    const/high16 v6, 0x41100000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x426406fd

    const/high16 v2, 0x41100000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const v1, 0x426638ab

    const/high16 v2, 0x41100000

    const/high16 v3, 0x42680000

    const v4, 0x4108dbe9

    const/high16 v5, 0x42680000

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const/high16 v1, 0x42680000

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const/high16 v1, 0x42680000

    const v2, 0x3ee4aada

    const v3, 0x426636cf

    const/4 v4, 0x0

    const v5, 0x426406fd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 225
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    const v1, 0x3ee4aada

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3ee482ee

    const/4 v5, 0x0

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const/4 v1, 0x0

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const/4 v1, 0x0

    const v2, 0x4108daa9

    const v3, 0x3ee482ee

    const/high16 v4, 0x41100000

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41100000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x41000a0f

    const/high16 v2, 0x41100000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const v1, 0x4108daa9

    const/high16 v2, 0x41100000

    const/high16 v3, 0x41100000

    const v4, 0x4108dbe9

    const/high16 v5, 0x41100000

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const/high16 v1, 0x41100000

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const/high16 v1, 0x41100000

    const v2, 0x3ee4aada

    const v3, 0x4108dbe9

    const/4 v4, 0x0

    const v5, 0x41000a0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 236
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 237
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 238
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 241
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 242
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 243
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 244
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 245
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
