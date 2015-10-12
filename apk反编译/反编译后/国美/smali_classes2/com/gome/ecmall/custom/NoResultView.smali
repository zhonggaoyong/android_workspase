.class public Lcom/gome/ecmall/custom/NoResultView;
.super Landroid/widget/LinearLayout;
.source "NoResultView.java"


# static fields
.field public static final DIANQUAN:I = 0x65

.field public static final DIANQUAN_MESS:Ljava/lang/String; = "\u6682\u65e0\u53ef\u7528\u5e97\u94fa\u5238"

.field public static final DINGWEI:I = 0x7f0204cd

.field public static final DINGWEI_MESS:Ljava/lang/String; = "\u5341\u5206\u62b1\u6b49\uff0c\u6682\u65f6\u65e0\u6cd5\u5b9a\u4f4d"

.field private static final FONT1:F = 18.0f

.field private static final FONT2:F = 14.0f

.field private static final HINT:Ljava/lang/String; = "#999999"

.field public static final HONGQUAN:I = 0x7f0204ce

.field public static final HONGQUAN_MESS:Ljava/lang/String; = "\u6682\u65e0\u53ef\u7528\u7ea2\u5238"

.field public static final LANQUAN:I = 0x64

.field public static final LANQUAN_MESS:Ljava/lang/String; = "\u6682\u65e0\u53ef\u7528\u84dd\u5238"

.field public static final LIANJIESHIBAI:I = 0x7f0204cf

.field public static final LIANJIESHIBAI_MESS:Ljava/lang/String; = "\u5341\u5206\u62b1\u6b49\uff0c\u6570\u636e\u8fde\u63a5\u5931\u8d25"

.field private static final MAR_TOP2:F = 10.0f

.field public static final PINGLUN:I = 0x7f0204d0

.field public static final PINGLUN_MESS:Ljava/lang/String; = "\u5f53\u524d\u5546\u54c1\u6682\u65e0\u8bc4\u8bba"

.field public static final PINQUAN:I = 0x66

.field public static final PINQUAN_MESS:Ljava/lang/String; = "\u6682\u65e0\u53ef\u7528\u54c1\u724c\u5238"

.field private static final RED:Ljava/lang/String; = "#CC0000"

.field public static final SOSUO:I = 0x7f0204d1

.field public static final SOSUO_MESS:Ljava/lang/String; = "\u5341\u5206\u62b1\u6b49\uff0c\u6682\u65f6\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5546\u54c1"

.field public static final TONGZHI:I = 0x7f0204d2

.field public static final TONGZHI_MESS:Ljava/lang/String; = "\u60a8\u6ca1\u6709\u5230\u8d27\u901a\u77e5\u5546\u54c1"

.field private static final TOP1:F = 15.0f

.field private static final TOP2:F = 10.0f


# instance fields
.field private ivLogo:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mCurrentIco:I

.field private mDensity:F

.field private mIsSearch:Z

.field private mMessage:Ljava/lang/String;

.field private mPicHeight:I

.field private mPicWidth:I

.field private mWidth:I

.field public tvMessage:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "icon"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object p1, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    .line 99
    iput-object p3, p0, Lcom/gome/ecmall/custom/NoResultView;->mMessage:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    .line 101
    invoke-direct {p0}, Lcom/gome/ecmall/custom/NoResultView;->initParam()V

    .line 102
    invoke-direct {p0}, Lcom/gome/ecmall/custom/NoResultView;->initViewByIconOrmessage()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "icon"    # I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "isSearch"    # Z

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p1, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/gome/ecmall/custom/NoResultView;->mMessage:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    .line 84
    iput-boolean p4, p0, Lcom/gome/ecmall/custom/NoResultView;->mIsSearch:Z

    .line 85
    invoke-direct {p0}, Lcom/gome/ecmall/custom/NoResultView;->initParam()V

    .line 86
    invoke-direct {p0}, Lcom/gome/ecmall/custom/NoResultView;->initView()V

    .line 87
    return-void
.end method

.method private dip2px(F)I
    .locals 2
    .param p1, "dipValue"    # F

    .prologue
    .line 230
    iget v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mDensity:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getMessage(I)Ljava/lang/String;
    .locals 1
    .param p1, "icon"    # I

    .prologue
    .line 183
    const-string v0, ""

    .line 184
    .local v0, "message":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 214
    const-string v0, "\u5341\u5206\u62b1\u6b49\uff0c\u6682\u65f6\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5546\u54c1"

    .line 217
    :goto_0
    return-object v0

    .line 186
    :sswitch_0
    const-string v0, "\u5341\u5206\u62b1\u6b49\uff0c\u6682\u65f6\u65e0\u6cd5\u5b9a\u4f4d"

    .line 187
    goto :goto_0

    .line 189
    :sswitch_1
    const-string v0, "\u6682\u65e0\u53ef\u7528\u7ea2\u5238"

    .line 190
    goto :goto_0

    .line 192
    :sswitch_2
    const-string v0, "\u6682\u65e0\u53ef\u7528\u84dd\u5238"

    .line 193
    goto :goto_0

    .line 195
    :sswitch_3
    const-string v0, "\u6682\u65e0\u53ef\u7528\u5e97\u94fa\u5238"

    .line 196
    goto :goto_0

    .line 198
    :sswitch_4
    const-string v0, "\u6682\u65e0\u53ef\u7528\u54c1\u724c\u5238"

    .line 199
    goto :goto_0

    .line 201
    :sswitch_5
    const-string v0, "\u5341\u5206\u62b1\u6b49\uff0c\u6570\u636e\u8fde\u63a5\u5931\u8d25"

    .line 202
    goto :goto_0

    .line 204
    :sswitch_6
    const-string v0, "\u5f53\u524d\u5546\u54c1\u6682\u65e0\u8bc4\u8bba"

    .line 205
    goto :goto_0

    .line 207
    :sswitch_7
    const-string v0, "\u5341\u5206\u62b1\u6b49\uff0c\u6682\u65f6\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5546\u54c1"

    .line 208
    goto :goto_0

    .line 210
    :sswitch_8
    const-string v0, "\u60a8\u6ca1\u6709\u5230\u8d27\u901a\u77e5\u5546\u54c1"

    .line 211
    goto :goto_0

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x7f0204cd -> :sswitch_0
        0x7f0204ce -> :sswitch_1
        0x7f0204cf -> :sswitch_5
        0x7f0204d0 -> :sswitch_6
        0x7f0204d1 -> :sswitch_7
        0x7f0204d2 -> :sswitch_8
    .end sparse-switch
.end method

.method private initParam()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mDensity:F

    .line 65
    iget-object v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mWidth:I

    .line 66
    iget v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mWidth:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mPicWidth:I

    .line 67
    iget v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mPicWidth:I

    iput v0, p0, Lcom/gome/ecmall/custom/NoResultView;->mPicHeight:I

    .line 68
    return-void
.end method

.method private initView()V
    .locals 11

    .prologue
    const/high16 v10, 0x41700000

    const/high16 v9, 0x41200000

    const/4 v5, 0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 109
    invoke-virtual {p0, v5}, Lcom/gome/ecmall/custom/NoResultView;->setOrientation(I)V

    .line 110
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/NoResultView;->setGravity(I)V

    .line 112
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    .line 113
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    const/16 v4, 0x66

    if-ne v3, v4, :cond_2

    .line 115
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    const v4, 0x7f0204ce

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mPicWidth:I

    iget v4, p0, Lcom/gome/ecmall/custom/NoResultView;->mPicHeight:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v0, "ivLogoParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    invoke-direct {p0, v9}, Lcom/gome/ecmall/custom/NoResultView;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/gome/ecmall/custom/NoResultView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-boolean v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mIsSearch:Z

    if-eqz v3, :cond_1

    .line 126
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvName:Landroid/widget/TextView;

    .line 127
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvName:Landroid/widget/TextView;

    const-string v4, "#CC0000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvName:Landroid/widget/TextView;

    const/high16 v4, 0x41900000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    iget-object v4, p0, Lcom/gome/ecmall/custom/NoResultView;->tvName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u201c\u5546\u54c1\u201d"

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .local v2, "tvNameParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v10}, Lcom/gome/ecmall/custom/NoResultView;->dip2px(F)I

    move-result v3

    invoke-virtual {v2, v7, v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvName:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Lcom/gome/ecmall/custom/NoResultView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .end local v2    # "tvNameParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    .line 136
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    const/high16 v4, 0x41600000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    const/4 v1, 0x0

    .line 139
    .local v1, "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mIsSearch:Z

    if-eqz v3, :cond_5

    .line 140
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    const-string v4, "\u5341\u5206\u62b1\u6b49\uff0c\u6682\u65f6\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5546\u54c1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .restart local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v9}, Lcom/gome/ecmall/custom/NoResultView;->dip2px(F)I

    move-result v3

    invoke-virtual {v1, v7, v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    :goto_2
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/gome/ecmall/custom/NoResultView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-void

    .line 117
    .end local v0    # "ivLogoParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0204d1

    goto :goto_3

    .line 129
    .restart local v0    # "ivLogoParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const-string v3, "\u201c%s\u201d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/gome/ecmall/custom/NoResultView;->mMessage:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 144
    .restart local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    iget v4, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    invoke-direct {p0, v4}, Lcom/gome/ecmall/custom/NoResultView;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .restart local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v10}, Lcom/gome/ecmall/custom/NoResultView;->dip2px(F)I

    move-result v3

    invoke-virtual {v1, v7, v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method private initViewByIconOrmessage()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 156
    invoke-virtual {p0, v6}, Lcom/gome/ecmall/custom/NoResultView;->setOrientation(I)V

    .line 157
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/NoResultView;->setGravity(I)V

    .line 158
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    .line 159
    iget-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    iget-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mCurrentIco:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/gome/ecmall/custom/NoResultView;->mPicWidth:I

    iget v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mPicHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .local v0, "ivLogoParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    const/high16 v2, 0x41200000

    invoke-direct {p0, v2}, Lcom/gome/ecmall/custom/NoResultView;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/gome/ecmall/custom/NoResultView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    .line 166
    iget-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    const/high16 v3, 0x41600000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    const/4 v1, 0x0

    .line 169
    .local v1, "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gome/ecmall/custom/NoResultView;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .restart local v1    # "tvMessageParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x41700000

    invoke-direct {p0, v2}, Lcom/gome/ecmall/custom/NoResultView;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 173
    iget-object v2, p0, Lcom/gome/ecmall/custom/NoResultView;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/gome/ecmall/custom/NoResultView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void
.end method


# virtual methods
.method public setProductName(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/gome/ecmall/custom/NoResultView;->tvName:Landroid/widget/TextView;

    const-string v1, "\u201c%s\u201d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method
