.class public Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;->height:I

    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x48

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

    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 64
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 66
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 71
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    const v0, -0xba3fe6

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/high16 v0, 0x40000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const/high16 v1, 0x42100000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x425f876d

    const/4 v2, 0x0

    const/high16 v3, 0x42900000

    const v4, 0x4180f126

    const/high16 v5, 0x42900000

    const/high16 v6, 0x42100000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42900000

    const v2, 0x425f876d

    const v3, 0x425f876d

    const/high16 v4, 0x42900000

    const/high16 v5, 0x42100000

    const/high16 v6, 0x42900000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4180f126

    const/high16 v2, 0x42900000

    const/4 v3, 0x0

    const v4, 0x425f876d

    const/4 v5, 0x0

    const/high16 v6, 0x42100000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/4 v1, 0x0

    const v2, 0x4180f126

    const v3, 0x4180f126

    const/4 v4, 0x0

    const/high16 v5, 0x42100000

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 85
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    const v0, -0xba3fe6

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const/high16 v1, 0x41a80000

    const/high16 v2, 0x41e80000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x41b9ac51

    const/high16 v2, 0x41e80000

    const/high16 v3, 0x41c80000

    const v4, 0x41d61765

    const/high16 v5, 0x41c80000

    const/high16 v6, 0x41c00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x41c80000

    const v2, 0x41a9e89b

    const v3, 0x41b9ac51

    const/high16 v4, 0x41980000

    const/high16 v5, 0x41a80000

    const/high16 v6, 0x41980000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x419653af

    const/high16 v2, 0x41980000

    const/high16 v3, 0x41880000

    const v4, 0x41a9e89b

    const/high16 v5, 0x41880000

    const/high16 v6, 0x41c00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41880000

    const v2, 0x41d61765

    const v3, 0x419653af

    const/high16 v4, 0x41e80000

    const/high16 v5, 0x41a80000

    const/high16 v6, 0x41e80000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/high16 v1, 0x424c0000

    const/high16 v2, 0x41e80000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x4254d629

    const/high16 v2, 0x41e80000

    const/high16 v3, 0x425c0000

    const v4, 0x41d61765

    const/high16 v5, 0x425c0000

    const/high16 v6, 0x41c00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x425c0000

    const v2, 0x41a9e89b

    const v3, 0x4254d629

    const/high16 v4, 0x41980000

    const/high16 v5, 0x424c0000

    const/high16 v6, 0x41980000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x424329d7

    const/high16 v2, 0x41980000

    const/high16 v3, 0x423c0000

    const v4, 0x41a9e89b

    const/high16 v5, 0x423c0000

    const/high16 v6, 0x41c00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/high16 v1, 0x423c0000

    const v2, 0x41d61765

    const v3, 0x424329d7

    const/high16 v4, 0x41e80000

    const/high16 v5, 0x424c0000

    const/high16 v6, 0x41e80000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 108
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    invoke-static {v8, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 111
    const v0, -0xba3fe6

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 113
    const v1, 0x426fabe1

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x426b9b30

    const v2, 0x424946b8

    const v3, 0x42425348

    const/high16 v4, 0x42700000

    const/high16 v5, 0x42100000

    const/high16 v6, 0x42700000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41bb5971

    const/high16 v2, 0x42700000

    const v3, 0x41519340

    const v4, 0x424946b8

    const v5, 0x4141507a

    const/high16 v6, 0x42180000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x426fabe1

    const/high16 v2, 0x42180000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 119
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 125
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
