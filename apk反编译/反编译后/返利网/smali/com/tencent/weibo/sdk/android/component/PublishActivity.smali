.class public Lcom/tencent/weibo/sdk/android/component/PublishActivity;
.super Landroid/app/Activity;
.source "PublishActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/weibo/sdk/android/network/HttpCallback;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private button_camera:Landroid/widget/ImageButton;

.field private button_conversation:Landroid/widget/ImageButton;

.field private button_esc:Landroid/widget/Button;

.field private button_friend:Landroid/widget/ImageButton;

.field private button_location:Landroid/widget/ImageButton;

.field private button_send:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/ProgressDialog;

.field private editText_text:Landroid/widget/EditText;

.field private edstring:Ljava/lang/String;

.field private frameLayout_big:Landroid/widget/FrameLayout;

.field private frameLayout_icon:Landroid/widget/FrameLayout;

.field private handler:Landroid/os/Handler;

.field private imageView_big:Landroid/widget/ImageView;

.field private imageView_bound:Landroid/widget/ImageView;

.field private imageView_delete:Landroid/widget/ImageView;

.field private imageView_icon:Landroid/widget/ImageView;

.field private layout_big_delete:Landroid/widget/LinearLayout;

.field private layout_imagebound:Landroid/widget/LinearLayout;

.field private layout_set:Landroid/widget/LinearLayout;

.field private location:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lyout:[I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mLocation:Landroid/location/Location;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private textView_num:Landroid/widget/TextView;

.field private viewroot:Landroid/widget/LinearLayout;

.field private weiboAPI:Lcom/tencent/weibo/sdk/android/api/WeiboAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 649
    new-instance v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$1;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->handler:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$10(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11(Lcom/tencent/weibo/sdk/android/component/PublishActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mLocation:Landroid/location/Location;

    return-void
.end method

.method static synthetic access$2(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$6(Lcom/tencent/weibo/sdk/android/component/PublishActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$9(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method private getarea([I)[I
    .locals 8
    .param p1, "area"    # [I

    .prologue
    const/high16 v7, 0x43960000

    const/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 881
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 882
    .local v0, "myarea":[I
    const/4 v1, 0x0

    .line 883
    .local v1, "temp":F
    if-eqz p1, :cond_0

    .line 884
    aget v2, p1, v4

    aget v3, p1, v5

    if-le v2, v3, :cond_1

    aget v2, p1, v4

    if-lt v2, v6, :cond_1

    .line 885
    aput v6, v0, v4

    .line 886
    aget v2, p1, v5

    int-to-float v2, v2

    aget v3, p1, v4

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 887
    mul-float v2, v1, v7

    float-to-int v2, v2

    aput v2, v0, v5

    .line 906
    :cond_0
    :goto_0
    const-string v2, "myarea"

    new-instance v3, Ljava/lang/StringBuilder;

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "....."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    return-object v0

    .line 888
    :cond_1
    aget v2, p1, v4

    aget v3, p1, v5

    if-le v2, v3, :cond_2

    aget v2, p1, v4

    if-ge v2, v6, :cond_2

    .line 889
    aget v2, p1, v4

    aput v2, v0, v4

    .line 890
    aget v2, p1, v5

    aput v2, v0, v5

    goto :goto_0

    .line 891
    :cond_2
    aget v2, p1, v4

    aget v3, p1, v5

    if-ge v2, v3, :cond_3

    aget v2, p1, v5

    if-lt v2, v6, :cond_3

    .line 892
    aget v2, p1, v4

    int-to-float v2, v2

    aget v3, p1, v5

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 893
    mul-float v2, v1, v7

    float-to-int v2, v2

    aput v2, v0, v4

    .line 894
    aput v6, v0, v5

    goto :goto_0

    .line 895
    :cond_3
    aget v2, p1, v4

    aget v3, p1, v5

    if-ge v2, v3, :cond_4

    aget v2, p1, v4

    if-ge v2, v6, :cond_4

    .line 896
    aget v2, p1, v4

    aput v2, v0, v4

    .line 897
    aget v2, p1, v5

    aput v2, v0, v5

    goto :goto_0

    .line 898
    :cond_4
    aget v2, p1, v4

    aget v3, p1, v5

    if-ne v2, v3, :cond_5

    aget v2, p1, v4

    if-lt v2, v6, :cond_5

    .line 899
    aput v6, v0, v4

    .line 900
    aput v6, v0, v5

    goto :goto_0

    .line 901
    :cond_5
    aget v2, p1, v4

    aget v3, p1, v5

    if-ne v2, v3, :cond_0

    aget v2, p1, v4

    if-ge v2, v6, :cond_0

    .line 902
    aget v2, p1, v4

    aput v2, v0, v4

    .line 903
    aget v2, p1, v5

    aput v2, v0, v5

    goto/16 :goto_0
.end method

.method private initview()Landroid/view/View;
    .locals 35

    .prologue
    .line 185
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    .line 186
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    const/16 v30, -0x1

    .line 188
    const/16 v31, -0x1

    .line 186
    move-object/from16 v0, v19

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .local v19, "params":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    const/16 v30, -0x2

    .line 191
    const/16 v31, -0x2

    .line 189
    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v7, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .local v7, "layoutParams_frame":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v28, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    const/16 v30, -0x2

    .line 194
    const/16 v31, -0x2

    .line 192
    move-object/from16 v0, v28

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    .local v28, "wrapParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    const/16 v30, -0x1

    .line 200
    const/16 v31, -0x2

    .line 198
    move-object/from16 v0, v21

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v21, "params_layout":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    const/16 v30, -0x1

    .line 211
    const/16 v31, -0x2

    .line 209
    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .local v4, "fillWrapParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .local v18, "layout_title":Landroid/widget/RelativeLayout;
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    const-string v30, "up_bg2x"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getApplication()Landroid/app/Application;

    move-result-object v31

    .line 214
    invoke-static/range {v30 .. v31}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    const/16 v30, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 217
    new-instance v30, Landroid/widget/Button;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    .line 218
    const/16 v30, 0x9

    const/16 v31, -0x1

    move-object/from16 v0, v28

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    const/16 v30, 0xf

    const/16 v31, -0x1

    move-object/from16 v0, v28

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    const/16 v30, 0xa

    move/from16 v0, v30

    move-object/from16 v1, v28

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 221
    const/16 v30, 0xa

    move/from16 v0, v30

    move-object/from16 v1, v28

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 222
    const/16 v30, 0xa

    move/from16 v0, v30

    move-object/from16 v1, v28

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    move-object/from16 v30, v0

    const-string v31, "\u53d6\u6d88"

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setClickable(Z)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    move-object/from16 v30, v0

    const/16 v31, 0x1389

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setId(I)V

    .line 227
    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v30, 0x0

    const-string v31, "quxiao_btn2x"

    aput-object v31, v25, v30

    const/16 v30, 0x1

    const-string v31, "quxiao_btn_hover"

    aput-object v31, v25, v30

    .line 228
    .local v25, "string_esc":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    move-object/from16 v30, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    new-instance v30, Landroid/widget/Button;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    .line 232
    new-instance v29, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v30, -0x2

    const/16 v31, -0x2

    invoke-direct/range {v29 .. v31}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    .local v29, "wrapParamsRight":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v30, 0xb

    const/16 v31, -0x1

    invoke-virtual/range {v29 .. v31}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    const/16 v30, 0xf

    const/16 v31, -0x1

    invoke-virtual/range {v29 .. v31}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    const/16 v30, 0xa

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 236
    const/16 v30, 0xa

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 237
    const/16 v30, 0xa

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .local v16, "layout_space":Landroid/widget/LinearLayout;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    const/16 v30, -0x2

    .line 242
    const/16 v31, -0x2

    const/high16 v32, 0x3f800000

    .line 240
    move-object/from16 v0, v22

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 243
    .local v22, "params_space":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    move-object/from16 v30, v0

    const-string v31, "\u53d1\u9001"

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setClickable(Z)V

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    move-object/from16 v30, v0

    const/16 v31, 0x138a

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setId(I)V

    .line 247
    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v30, 0x0

    const-string v31, "sent_btn_22x"

    aput-object v31, v27, v30

    const/16 v30, 0x1

    const-string v31, "sent_btn_hover"

    aput-object v31, v27, v30

    .line 248
    .local v27, "string_send":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    move-object/from16 v30, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    move-object/from16 v30, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    move-object/from16 v30, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    .local v9, "layout_content":Landroid/widget/LinearLayout;
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    const/16 v30, -0x1

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 258
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 259
    new-instance v30, Landroid/widget/EditText;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, -0x1

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x4

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x4

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setMinLines(I)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x4

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setMinEms(I)V

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x4

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/widget/EditText;->requestFocus()Z

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setSelection(I)V

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setScrollbarFadingEnabled(Z)V

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x30

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setGravity(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    const/16 v31, 0x138b

    invoke-virtual/range {v30 .. v31}, Landroid/widget/EditText;->setId(I)V

    .line 274
    new-instance v30, Landroid/widget/FrameLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .local v13, "layout_icon":Landroid/widget/LinearLayout;
    const/16 v30, 0x15

    move/from16 v0, v30

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 280
    new-instance v30, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v31, 0x36

    const/16 v32, 0x2d

    invoke-direct/range {v30 .. v32}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 282
    new-instance v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_icon:Landroid/widget/ImageView;

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_icon:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x138c

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setId(I)V

    .line 284
    new-instance v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_bound:Landroid/widget/ImageView;

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_bound:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x138d

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setId(I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_bound:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v32, 0x36

    const/16 v33, 0x2d

    invoke-direct/range {v31 .. v33}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_icon:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v32, 0x21

    const/16 v33, 0x21

    invoke-direct/range {v31 .. v33}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_bound:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    .line 291
    const-string v31, "composeimageframe"

    .line 290
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x8

    invoke-virtual/range {v30 .. v31}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_icon:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_bound:Landroid/widget/ImageView;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    .line 303
    const-string v31, "icon_bg2x"

    .line 302
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x10

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0xa

    const/16 v32, 0x0

    const/16 v33, 0x1e

    const/16 v34, 0x0

    invoke-virtual/range {v30 .. v34}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 307
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 308
    .local v12, "layout_function":Landroid/widget/LinearLayout;
    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 311
    .local v11, "layout_friend":Landroid/widget/LinearLayout;
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 312
    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 315
    .local v10, "layout_conversation":Landroid/widget/LinearLayout;
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 316
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .local v8, "layout_camera":Landroid/widget/LinearLayout;
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 319
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 321
    .local v15, "layout_location":Landroid/widget/LinearLayout;
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 322
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    new-instance v30, Landroid/widget/ImageButton;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_friend:Landroid/widget/ImageButton;

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_friend:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_friend:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    const/16 v31, 0x138e

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setId(I)V

    .line 327
    new-instance v30, Landroid/widget/ImageButton;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_conversation:Landroid/widget/ImageButton;

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_conversation:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_conversation:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    const/16 v31, 0x138f

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setId(I)V

    .line 330
    new-instance v30, Landroid/widget/ImageButton;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_camera:Landroid/widget/ImageButton;

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_camera:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_camera:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    const/16 v31, 0x1390

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setId(I)V

    .line 333
    new-instance v30, Landroid/widget/ImageButton;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    const/16 v31, 0x1391

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setId(I)V

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_friend:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    .line 338
    const-string v31, "haoyou_icon2x"

    .line 337
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v30, 0x0

    const-string v31, "huati_icon2x"

    aput-object v31, v24, v30

    const/16 v30, 0x1

    const-string v31, "huati_icon_hover2x"

    aput-object v31, v24, v30

    .line 340
    .local v24, "string_conversation":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_conversation:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    .line 341
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v31

    .line 340
    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v30, 0x0

    const-string v31, "pic_icon2x"

    aput-object v31, v23, v30

    const/16 v30, 0x1

    const-string v31, "pic_icon_hover2x"

    aput-object v31, v23, v30

    .line 343
    .local v23, "string_camera":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_camera:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    .line 344
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v31

    .line 343
    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v30, 0x0

    const-string v31, "dingwei_icon2x"

    aput-object v31, v26, v30

    const/16 v30, 0x1

    const-string v31, "dingwei_icon_hover2x"

    aput-object v31, v26, v30

    .line 346
    .local v26, "string_location":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    .line 347
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v31

    .line 346
    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_friend:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_conversation:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_camera:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357
    new-instance v30, Landroid/widget/TextView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    .line 358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const-string v31, "140"

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const-string v31, "#999999"

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v31, 0x5

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v31, 0x1392

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setId(I)V

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v31, 0x28

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setWidth(I)V

    .line 364
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 365
    .local v17, "layout_textnum":Landroid/widget/LinearLayout;
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    const/16 v30, 0x15

    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 373
    .local v14, "layout_image":Landroid/widget/LinearLayout;
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    const/16 v30, -0x1

    .line 375
    const/16 v31, -0x2

    const/high16 v32, 0x3f800000

    .line 373
    move-object/from16 v0, v20

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 376
    .local v20, "params_image":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    const/16 v30, 0x11

    move/from16 v0, v30

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 378
    const-string v30, "bg"

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    new-instance v30, Landroid/widget/FrameLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    .line 381
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    const/16 v30, -0x2

    .line 383
    const/16 v31, -0x2

    .line 381
    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 384
    .local v5, "framelayout_Params":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    const/16 v31, 0xa

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v30 .. v34}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 386
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x2

    const/16 v32, 0x2

    const/16 v33, 0x2

    const/16 v34, 0x2

    invoke-virtual/range {v30 .. v34}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    .line 389
    const-string v31, "pic_biankuang2x"

    .line 388
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_big_delete:Landroid/widget/LinearLayout;

    .line 392
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getarea([I)[I

    move-result-object v30

    const/16 v31, 0x0

    aget v30, v30, v31

    add-int/lit8 v30, v30, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getarea([I)[I

    move-result-object v31

    const/16 v32, 0x1

    aget v31, v31, v32

    add-int/lit8 v31, v31, 0xa

    .line 392
    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .local v6, "image_layout_params":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_big_delete:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x11

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x1393

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setId(I)V

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getarea([I)[I

    move-result-object v32

    const/16 v33, 0x0

    aget v32, v32, v33

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getarea([I)[I

    move-result-object v33

    const/16 v34, 0x1

    aget v33, v33, v34

    invoke-direct/range {v31 .. v33}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_big:Landroid/widget/ImageView;

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_big:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x1394

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setId(I)V

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_big:Landroid/widget/ImageView;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    new-instance v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_delete:Landroid/widget/ImageView;

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_delete:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x1395

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setId(I)V

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_delete:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    const/16 v32, -0x2

    .line 410
    const/16 v33, -0x2

    invoke-direct/range {v31 .. v33}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_delete:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    const-string v31, "close"

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_big_delete:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_delete:Landroid/widget/ImageView;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_imagebound:Landroid/widget/LinearLayout;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_big_delete:Landroid/widget/LinearLayout;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x8

    invoke-virtual/range {v30 .. v31}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->layout_set:Landroid/widget/LinearLayout;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->viewroot:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    return-object v30
.end method

.method private setonclick()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_esc:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_send:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$4;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_bound:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_delete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_friend:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_conversation:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_camera:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    return-void
.end method

.method private showView()Landroid/view/View;
    .locals 15

    .prologue
    .line 689
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 690
    .local v1, "camera":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    const/4 v12, -0x1

    .line 692
    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 690
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    const-string v11, "bg"

    invoke-static {v11, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 696
    const/16 v11, 0x32

    const/16 v12, 0x32

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 697
    const/16 v11, 0x11

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 698
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 699
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    const/4 v11, -0x1

    .line 701
    const/4 v12, -0x2

    .line 699
    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 702
    .local v8, "params":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 703
    .local v3, "camera_layout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 705
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 706
    .local v10, "pic_layout":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 708
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 709
    .local v6, "esc_layout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 710
    const/4 v11, -0x1

    .line 711
    const/4 v12, -0x2

    .line 709
    invoke-direct {v0, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 712
    .local v0, "button_Params":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 713
    .local v2, "camera_button":Landroid/widget/Button;
    const/16 v11, 0x1396

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    .line 714
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    const-string v11, "\u62cd\u7167"

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 717
    const/4 v11, 0x2

    new-array v4, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "btn1_"

    aput-object v12, v4, v11

    const/4 v11, 0x1

    const-string v12, "btn1_hover_"

    aput-object v12, v4, v11

    .line 719
    .local v4, "camera_string":[Ljava/lang/String;
    invoke-static {v4, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    .line 718
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 721
    .local v9, "pic_button":Landroid/widget/Button;
    const/16 v11, 0x1397

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setId(I)V

    .line 722
    invoke-virtual {v9, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    const-string v11, "\u76f8\u518c"

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 725
    invoke-static {v4, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 728
    .local v5, "esc_bButton":Landroid/widget/Button;
    const/16 v11, 0x1398

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setId(I)V

    .line 729
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    const-string v11, "\u53d6\u6d88"

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 732
    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "btn2_"

    aput-object v12, v7, v11

    const/4 v11, 0x1

    const-string v12, "btn1_hover_"

    aput-object v12, v7, v11

    .line 733
    .local v7, "esc_string":[Ljava/lang/String;
    invoke-static {v7, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 737
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 738
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    return-object v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 744
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 745
    const/16 v1, 0x3e8

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    .line 746
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 747
    .local v2, "selectedImage":Landroid/net/Uri;
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_data"

    aput-object v4, v3, v1

    .line 748
    .local v3, "filePathColumn":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 749
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 748
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 750
    .local v11, "cursor":Landroid/database/Cursor;
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 751
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 752
    .local v10, "columnIndex":I
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 753
    .local v16, "picturePath":Ljava/lang/String;
    const-string v1, "path"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    const/4 v1, 0x2

    new-array v14, v1, [I

    .line 756
    .local v14, "in":[I
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 758
    .local v13, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 759
    .local v15, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x0

    iput-boolean v1, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 760
    const/4 v1, 0x6

    iput v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 762
    const/4 v1, 0x0

    .line 761
    invoke-static {v13, v1, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 763
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 764
    .local v7, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v8, v1, v4, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 765
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 766
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    aput v5, v1, v4

    .line 767
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    const/4 v4, 0x1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    aput v5, v1, v4

    .line 768
    invoke-direct/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->initview()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->setContentView(Landroid/view/View;)V

    .line 769
    invoke-direct/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->setonclick()V

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_icon:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_big:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 773
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 781
    .end local v7    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v13    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v15    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 783
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 786
    new-instance v17, Ljava/util/Timer;

    invoke-direct/range {v17 .. v17}, Ljava/util/Timer;-><init>()V

    .line 787
    .local v17, "timer":Ljava/util/Timer;
    new-instance v1, Lcom/tencent/weibo/sdk/android/component/PublishActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$8;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V

    .line 804
    const-wide/16 v4, 0x64

    .line 787
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 844
    .end local v2    # "selectedImage":Landroid/net/Uri;
    .end local v3    # "filePathColumn":[Ljava/lang/String;
    .end local v10    # "columnIndex":I
    .end local v11    # "cursor":Landroid/database/Cursor;
    .end local v14    # "in":[I
    .end local v16    # "picturePath":Ljava/lang/String;
    .end local v17    # "timer":Ljava/util/Timer;
    :cond_0
    :goto_1
    return-void

    .line 774
    .restart local v2    # "selectedImage":Landroid/net/Uri;
    .restart local v3    # "filePathColumn":[Ljava/lang/String;
    .restart local v10    # "columnIndex":I
    .restart local v11    # "cursor":Landroid/database/Cursor;
    .restart local v14    # "in":[I
    .restart local v16    # "picturePath":Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 776
    .local v12, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 777
    .end local v12    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v12

    .line 779
    .local v12, "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 807
    .end local v2    # "selectedImage":Landroid/net/Uri;
    .end local v3    # "filePathColumn":[Ljava/lang/String;
    .end local v10    # "columnIndex":I
    .end local v11    # "cursor":Landroid/database/Cursor;
    .end local v12    # "e":Ljava/io/IOException;
    .end local v14    # "in":[I
    .end local v16    # "picturePath":Ljava/lang/String;
    :cond_1
    const/16 v1, 0x7d0

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    .line 808
    if-eqz p3, :cond_3

    .line 809
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 810
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 812
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 813
    .local v9, "bundle":Landroid/os/Bundle;
    const-string v1, "data"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 816
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 816
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 822
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 823
    .restart local v7    # "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v8, v1, v4, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 824
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 825
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    aput v5, v1, v4

    .line 826
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    const/4 v4, 0x1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    aput v5, v1, v4

    .line 827
    invoke-direct/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->initview()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->setContentView(Landroid/view/View;)V

    .line 828
    invoke-direct/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->setonclick()V

    .line 829
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_icon:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->imageView_big:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 833
    .end local v7    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "bundle":Landroid/os/Bundle;
    :cond_3
    const/16 v1, 0x138f

    move/from16 v0, p1

    if-ne v0, v1, :cond_4

    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_4

    .line 834
    if-eqz p3, :cond_4

    .line 835
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "conversation"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    .line 836
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 837
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    .line 838
    :cond_4
    const/16 v1, 0x138e

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 839
    if-eqz p3, :cond_0

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "firend"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    .line 841
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 842
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 481
    .line 482
    const-string v2, "input_method"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 481
    check-cast v17, Landroid/view/inputmethod/InputMethodManager;

    .line 483
    .local v17, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 647
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 486
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->finish()V

    goto :goto_0

    .line 490
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 491
    .local v4, "content":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 493
    const-string v2, "\u65e0\u5185\u5bb9\u53d1\u9001"

    .line 494
    const/4 v3, 0x0

    .line 493
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 497
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 500
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->textView_num:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 501
    const-string v2, "\u8bf7\u91cd\u65b0\u8f93\u5165\u5c11\u4e8e140\u4e2a\u5b57\u7684\u5185\u5bb9"

    .line 502
    const/4 v3, 0x0

    .line 501
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 504
    :cond_3
    const-wide/16 v6, 0x0

    .line 505
    .local v6, "longitude":D
    const-wide/16 v8, 0x0

    .line 506
    .local v8, "latitude":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mLocation:Landroid/location/Location;

    if-eqz v2, :cond_4

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 510
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->weiboAPI:Lcom/tencent/weibo/sdk/android/api/WeiboAPI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->context:Landroid/content/Context;

    const-string v5, "json"

    .line 512
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object/from16 v12, p0

    .line 511
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->addWeibo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDIILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 513
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->weiboAPI:Lcom/tencent/weibo/sdk/android/api/WeiboAPI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->context:Landroid/content/Context;

    const-string v5, "json"

    .line 515
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x4

    move-object/from16 v13, p0

    .line 514
    invoke-virtual/range {v2 .. v15}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->addPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLandroid/graphics/Bitmap;IILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 524
    .end local v4    # "content":Ljava/lang/String;
    .end local v6    # "longitude":D
    .end local v8    # "latitude":D
    :pswitch_3
    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0

    .line 528
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 529
    new-instance v20, Landroid/content/Intent;

    invoke-direct/range {v20 .. v20}, Landroid/content/Intent;-><init>()V

    .line 530
    .local v20, "intent_friend":Landroid/content/Intent;
    const-class v2, Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 531
    const/16 v2, 0x138e

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 534
    .end local v20    # "intent_friend":Landroid/content/Intent;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 535
    new-instance v19, Landroid/content/Intent;

    invoke-direct/range {v19 .. v19}, Landroid/content/Intent;-><init>()V

    .line 537
    .local v19, "intent_conversation":Landroid/content/Intent;
    const-class v2, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    .line 536
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 538
    const/16 v2, 0x138f

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 541
    .end local v19    # "intent_conversation":Landroid/content/Intent;
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 543
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0

    .line 549
    :cond_6
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->showView()Landroid/view/View;

    move-result-object v3

    .line 550
    const/4 v5, -0x1

    const/4 v10, -0x1

    invoke-direct {v2, v3, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 549
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 554
    new-instance v21, Ljava/util/Timer;

    invoke-direct/range {v21 .. v21}, Ljava/util/Timer;-><init>()V

    .line 555
    .local v21, "timer":Ljava/util/Timer;
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/PublishActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$5;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V

    .line 563
    const-wide/16 v10, 0x1f4

    .line 555
    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v10, v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 569
    .end local v21    # "timer":Ljava/util/Timer;
    :pswitch_7
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 599
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 606
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_icon:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->frameLayout_big:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 610
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    .line 611
    new-instance v18, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 612
    .local v18, "intent":Landroid/content/Intent;
    const/16 v2, 0x7d0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 615
    .end local v18    # "intent":Landroid/content/Intent;
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->edstring:Ljava/lang/String;

    .line 616
    new-instance v16, Landroid/content/Intent;

    .line 617
    const-string v2, "android.intent.action.PICK"

    .line 618
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 616
    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 619
    .local v16, "i":Landroid/content/Intent;
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 623
    .end local v16    # "i":Landroid/content/Intent;
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 627
    new-instance v21, Ljava/util/Timer;

    invoke-direct/range {v21 .. v21}, Ljava/util/Timer;-><init>()V

    .line 628
    .restart local v21    # "timer":Ljava/util/Timer;
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/PublishActivity$7;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$7;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;Landroid/view/inputmethod/InputMethodManager;)V

    .line 640
    const-wide/16 v10, 0x64

    .line 628
    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v10, v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, v6}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->requestWindowFeature(I)Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 111
    const-string v4, "ACCESS_TOKEN"

    .line 110
    invoke-static {v3, v4}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->accessToken:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->accessToken:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->accessToken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    :cond_0
    const-string v3, "\u8bf7\u5148\u6388\u6743"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->finish()V

    .line 142
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->context:Landroid/content/Context;

    .line 119
    new-instance v0, Lcom/tencent/weibo/sdk/android/model/AccountModel;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->accessToken:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/weibo/sdk/android/model/AccountModel;-><init>(Ljava/lang/String;)V

    .line 120
    .local v0, "account":Lcom/tencent/weibo/sdk/android/model/AccountModel;
    new-instance v3, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;

    invoke-direct {v3, v0}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;-><init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V

    iput-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->weiboAPI:Lcom/tencent/weibo/sdk/android/api/WeiboAPI;

    .line 121
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    const-string v4, "test2x"

    invoke-static {v4, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 121
    aput v4, v3, v5

    .line 123
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->lyout:[I

    const-string v4, "test2x"

    invoke-static {v4, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    .line 123
    aput v4, v3, v6

    .line 125
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->initview()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    .local v1, "layout":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    .line 127
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    const-string v4, "\u6b63\u5728\u53d1\u9001\u8bf7\u7a0d\u540e......"

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->setContentView(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->setonclick()V

    .line 130
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 131
    .local v2, "timer":Ljava/util/Timer;
    new-instance v3, Lcom/tencent/weibo/sdk/android/component/PublishActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$2;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V

    .line 141
    const-wide/16 v4, 0x190

    .line 131
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/16 v2, 0xfa0

    .line 849
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 853
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 854
    check-cast v0, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    .line 855
    .local v0, "result":Lcom/tencent/weibo/sdk/android/model/ModelResult;
    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isExpires()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getError_message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 856
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 858
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 876
    .end local v0    # "result":Lcom/tencent/weibo/sdk/android/model/ModelResult;
    .end local p1    # "object":Ljava/lang/Object;
    :cond_1
    :goto_0
    return-void

    .line 860
    .restart local v0    # "result":Lcom/tencent/weibo/sdk/android/model/ModelResult;
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 861
    const-string v1, "\u53d1\u9001\u6210\u529f"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 862
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 863
    const-string v1, "\u53d1\u9001\u6210\u529f"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->finish()V

    goto :goto_0

    .line 867
    :cond_3
    check-cast p1, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getError_message()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 148
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const-string v2, "mkl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->editText_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->location:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    .line 173
    const-string v3, "dingwei_icon_hover2x"

    .line 172
    invoke-static {v3, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_1
    return-void

    .line 159
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 160
    .local v1, "timer":Ljava/util/Timer;
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/PublishActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/weibo/sdk/android/component/PublishActivity$3;-><init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;Landroid/view/inputmethod/InputMethodManager;)V

    .line 169
    const-wide/16 v3, 0x190

    .line 160
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 175
    .end local v1    # "timer":Ljava/util/Timer;
    :cond_1
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->button_location:Landroid/widget/ImageButton;

    .line 176
    const-string v3, "dingwei_icon2x"

    .line 175
    invoke-static {v3, p0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public zoomImage(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 14
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .param p2, "newWidth"    # D
    .param p4, "newHeight"    # D

    .prologue
    .line 924
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v13, v2

    .line 925
    .local v13, "width":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v10, v2

    .line 927
    .local v10, "height":F
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 929
    .local v7, "matrix":Landroid/graphics/Matrix;
    move-wide/from16 v0, p2

    double-to-float v2, v0

    div-float v12, v2, v13

    .line 930
    .local v12, "scaleWidth":F
    move-wide/from16 v0, p4

    double-to-float v2, v0

    div-float v11, v2, v10

    .line 932
    .local v11, "scaleHeight":F
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 933
    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v13

    .line 934
    float-to-int v6, v10

    const/4 v8, 0x1

    move-object v2, p1

    .line 933
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 976
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    return-object v9
.end method
