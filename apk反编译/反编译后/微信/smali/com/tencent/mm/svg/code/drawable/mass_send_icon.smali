.class public Lcom/tencent/mm/svg/code/drawable/mass_send_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/mass_send_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/mass_send_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/mass_send_icon;->height:I

    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/mass_send_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x1e0

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x1e0

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
    const v1, -0xba3fe6

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 69
    const v1, 0x432c1cf4

    const v2, 0x431e7bfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x432a0d9c

    const v2, 0x431e2a8c

    const v3, 0x4327ebf7

    const/high16 v4, 0x431e0000

    const v5, 0x4325b938

    const/high16 v6, 0x431e0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x430c0402

    const/high16 v2, 0x431e0000

    const v3, 0x42f6e4df

    const v4, 0x4334bac9

    const v5, 0x42f6e4df

    const v6, 0x434b6a2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42f6e4df

    const v2, 0x436145f8

    const v3, 0x4302dd1a

    const v4, 0x4366d721

    const v5, 0x430b8e3e

    const v6, 0x4373ccfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43171257

    const v2, 0x43827c0b

    const v3, 0x43054d44

    const v4, 0x4386361d

    const v5, 0x42f97470

    const v6, 0x438893ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42bbe738

    const v2, 0x4391134a

    const/high16 v3, 0x42a00000

    const v4, 0x43945e6c

    const/high16 v5, 0x42a00000

    const v6, 0x4398c9ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x42a00000

    const v2, 0x439e50dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x42a00000

    const v2, 0x43a05f42

    const v3, 0x42a5ce7b

    const/high16 v4, 0x43a20000

    const v5, 0x42aee8f5

    const/high16 v6, 0x43a20000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42d40000

    const/high16 v2, 0x43a20000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x42d40000

    const v2, 0x439ceb8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x42d40000

    const v2, 0x4397d430

    const v3, 0x430bfef4

    const v4, 0x438cecce

    const v5, 0x432f0649

    const v6, 0x4382c7f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x43346a88

    const v2, 0x4381383e

    const v3, 0x4339adaa

    const v4, 0x4380e788

    const v5, 0x433c3648

    const v6, 0x437fb624

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x433bf8d5

    const v2, 0x437db5b3

    const v3, 0x433c38e4

    const v4, 0x437b8182

    const v5, 0x433d1f5b

    const v6, 0x43791208

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x433c09fe

    const v2, 0x4375f2ca

    const v3, 0x43398bba

    const v4, 0x43718c9e

    const v5, 0x43352a12

    const v6, 0x436b24f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x432866f5

    const v2, 0x43587c30

    const v3, 0x432765d6

    const v4, 0x434d14d0

    const v5, 0x432765d5

    const v6, 0x433f47b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x432765d5

    const v2, 0x4338e2e6

    const v3, 0x4327dca5

    const v4, 0x432b43c2

    const v5, 0x432c1cf4

    const v6, 0x431e7bfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x432c1cf4

    const v2, 0x431e7bfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x4399f186

    const v2, 0x431e7bfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x439af932

    const v2, 0x431e2a8c

    const v3, 0x439c0a04

    const/high16 v4, 0x431e0000

    const v5, 0x439d2364

    const/high16 v6, 0x431e0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x43a9fdff

    const/high16 v2, 0x431e0000

    const v3, 0x43b246c8

    const v4, 0x4334bac9

    const v5, 0x43b246c8

    const v6, 0x434b6a2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43b246c8

    const v2, 0x436145f8

    const v3, 0x43ae9173

    const v4, 0x4366d721

    const v5, 0x43aa38e1

    const v6, 0x4373ccfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x43a476d4

    const v2, 0x43827c0b

    const v3, 0x43ad595e

    const v4, 0x4386361d

    const v5, 0x43b1a2e4

    const v6, 0x438893ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x43c10632

    const v2, 0x4391134a

    const/high16 v3, 0x43c80000

    const v4, 0x43945e6c

    const/high16 v5, 0x43c80000

    const v6, 0x4398c9ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x43c80000

    const v2, 0x439e50dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x43c80000

    const v2, 0x43a05f42

    const v3, 0x43c68c61

    const/high16 v4, 0x43a20000

    const v5, 0x43c445c3

    const/high16 v6, 0x43a20000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x43bb0000

    const/high16 v2, 0x43a20000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v1, 0x43bb0000

    const v2, 0x439ceb8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v1, 0x43bb0000

    const v2, 0x4397d430

    const v3, 0x43aa0086

    const v4, 0x438cecce

    const v5, 0x43987cdb

    const v6, 0x4382c7f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4395cabc

    const v2, 0x4381383e

    const v3, 0x4393292b

    const v4, 0x4380e788

    const v5, 0x4391e4dc

    const v6, 0x437fb624

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x43920396

    const v2, 0x437db5b3

    const v3, 0x4391e38e

    const v4, 0x437b8182

    const v5, 0x43917052

    const v6, 0x43791208

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4391fb01

    const v2, 0x4375f2ca

    const v3, 0x43933a23

    const v4, 0x43718c9e

    const v5, 0x43956af7

    const v6, 0x436b24f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x439bcc86

    const v2, 0x43587c30

    const v3, 0x439c4d15

    const v4, 0x434d14d0

    const v5, 0x439c4d15

    const v6, 0x433f47b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x439c4d15

    const v2, 0x4338e2e6

    const v3, 0x439c11ae

    const v4, 0x432b43c2

    const v5, 0x4399f186

    const v6, 0x431e7bfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4399f186

    const v2, 0x431e7bfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const v1, 0x438ca8d1

    const/high16 v2, 0x43c20000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x43de0106

    const/high16 v2, 0x43c20000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x43e38688

    const/high16 v2, 0x43c20000

    const/high16 v3, 0x43e80000

    const v4, 0x43bd8605

    const/high16 v5, 0x43e80000

    const v6, 0x43b80063

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x43e80000

    const v2, 0x42c3fe76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v1, 0x43e80000

    const v2, 0x42aded9f

    const v3, 0x43e3864e

    const/high16 v4, 0x429c0000

    const v5, 0x43de0106

    const/high16 v6, 0x429c0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x420ff7d3

    const/high16 v2, 0x429c0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41c7977d

    const/high16 v2, 0x429c0000

    const/high16 v3, 0x41800000

    const v4, 0x42ade7ea

    const/high16 v5, 0x41800000

    const v6, 0x42c3fe76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v1, 0x41800000

    const v2, 0x43b80063

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v1, 0x41800000

    const v2, 0x43bd8498

    const v3, 0x41c79b19

    const/high16 v4, 0x43c20000

    const v5, 0x420ff7d3

    const/high16 v6, 0x43c20000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4344ab3b

    const/high16 v2, 0x43c20000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x43474914

    const v2, 0x43c34cfc

    const v3, 0x4368c1b7

    const v4, 0x43d357c3

    const v5, 0x436adbc5

    const v6, 0x43d45447

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x436cbe3b

    const v2, 0x43d53733

    const v3, 0x43713f55

    const v4, 0x43d53b46

    const v5, 0x437321cb

    const v6, 0x43d45447

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x43760184

    const v2, 0x43d2f3e4

    const v3, 0x438bcd2f

    const v4, 0x43c2d4b4

    const v5, 0x438ca21e

    const v6, 0x43c2069e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x438ca465

    const v2, 0x43c20469

    const v3, 0x438ca6a0

    const v4, 0x43c20235

    const v5, 0x438ca8d0

    const/high16 v6, 0x43c20000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x438ca8d1

    const/high16 v2, 0x43c20000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x43394580

    const v2, 0x43354854

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x43394580

    const v2, 0x4352c749

    const v3, 0x43430c4e

    const v4, 0x435a4a64

    const v5, 0x434e8177

    const v6, 0x436bc782

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x435dafa0

    const v2, 0x4381791e

    const v3, 0x43464313

    const v4, 0x43868089

    const v5, 0x433af595

    const v6, 0x4389b208

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x43126411

    const v2, 0x43952974

    const/high16 v3, 0x43000000

    const v4, 0x43999b2c

    const/high16 v5, 0x43000000

    const v6, 0x439f921d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x43000000

    const v2, 0x43a70755

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const/high16 v1, 0x43000000

    const v2, 0x43a9cda6

    const v3, 0x4303d3bc

    const/high16 v4, 0x43ac0000

    const v5, 0x4309d3be

    const/high16 v6, 0x43ac0000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x43ac1621

    const/high16 v2, 0x43ac0000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x43af1622

    const/high16 v2, 0x43ac0000

    const/high16 v3, 0x43b10000

    const v4, 0x43a9cda6

    const/high16 v5, 0x43b10000

    const v6, 0x43a70755

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x43b10000

    const v2, 0x439f921d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x43b10000

    const v2, 0x43999b2c

    const v3, 0x43a7cdf8

    const v4, 0x43952974

    const v5, 0x43938535

    const v6, 0x4389b208

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x438dde77

    const v2, 0x43868089

    const v3, 0x43822830

    const v4, 0x4381791e

    const v5, 0x4389bf44

    const v6, 0x436bc782

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x438f79d9

    const v2, 0x435a4a64

    const v3, 0x43945d40

    const v4, 0x4352c749

    const v5, 0x43945d40

    const v6, 0x43354854

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43945d40

    const v2, 0x4316abdb

    const v3, 0x438971a6

    const/high16 v4, 0x42f00000

    const/high16 v5, 0x43710000

    const/high16 v6, 0x42f00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x434f1cb4

    const/high16 v2, 0x42f00000

    const v3, 0x43394580

    const v4, 0x4316abdb

    const v5, 0x43394580

    const v6, 0x43354854

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F

    .line 137
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 138
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 142
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
