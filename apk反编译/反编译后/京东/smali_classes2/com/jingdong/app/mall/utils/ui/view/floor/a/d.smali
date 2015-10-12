.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;
.super Ljava/lang/Object;
.source "FloorViewCommonOpt.java"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/common/entity/FloorType;)Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
    .locals 7

    .prologue
    const/16 v6, 0x124

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v3, 0xe

    const/4 v2, 0x2

    .line 43
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/e;->a:[I

    invoke-virtual {p1}, Lcom/jingdong/common/entity/FloorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;

    const/16 v1, 0xe0

    invoke-direct {v0, p0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;

    invoke-direct {v0, p0, v4, v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;-><init>(Landroid/content/Context;II)V

    .line 50
    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a(I)V

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;

    invoke-direct {v0, p0, v4, v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 55
    :pswitch_4
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;

    const/16 v1, 0xb6

    invoke-direct {v0, p0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 57
    :pswitch_5
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v5, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 59
    :pswitch_6
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :pswitch_8
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :pswitch_9
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :pswitch_a
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;

    const/16 v1, 0x15e

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 69
    :pswitch_b
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;

    const/16 v1, 0xfa

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 71
    :pswitch_c
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;

    const/16 v1, 0xc6

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->a(IIII)V

    .line 74
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->c(I)V

    goto :goto_0

    .line 77
    :pswitch_d
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;

    const/16 v1, 0x14c

    invoke-direct {v0, p0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 79
    :pswitch_e
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;

    const/16 v1, 0x138

    invoke-direct {v0, p0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;-><init>(Landroid/content/Context;II)V

    .line 80
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->c(I)V

    .line 81
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->d(I)V

    .line 82
    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a(I)V

    goto/16 :goto_0

    .line 87
    :pswitch_f
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;

    invoke-direct {v0, p0, v5, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
