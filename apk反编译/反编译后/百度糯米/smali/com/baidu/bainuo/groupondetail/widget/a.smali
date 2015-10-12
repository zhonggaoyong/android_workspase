.class public final Lcom/baidu/bainuo/groupondetail/widget/a;
.super Ljava/lang/Object;
.source "GrouponDetailPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Lcom/baidu/bainuo/tuandetail/aw;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/baidu/bainuo/tuandetail/aw;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 36
    iput-object p2, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->c:Lcom/baidu/bainuo/tuandetail/aw;

    .line 37
    return-void
.end method

.method private static a(Lcom/baidu/bainuo/tuandetail/ah;)I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    if-ltz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    .line 213
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 93
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/widget/a;)V
    .locals 1

    .prologue
    .line 91
    const/high16 v0, 0x3f800000

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->a(F)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0c02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0c02a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0c000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f030097

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->b(Landroid/view/View;)V

    .line 45
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/common/BNPreference;->setBalanceShowcase(Z)V

    .line 46
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/widget/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/groupondetail/widget/b;-><init>(Lcom/baidu/bainuo/groupondetail/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 59
    const v0, 0x3f666666

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->a(F)V

    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    const v1, 0x7f030097

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->b(Landroid/view/View;)V

    .line 68
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/common/BNPreference;->setBalanceShowcase(Z)V

    .line 69
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/widget/c;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/groupondetail/widget/c;-><init>(Lcom/baidu/bainuo/groupondetail/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 82
    const v0, 0x3f666666

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->a(F)V

    .line 83
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[I
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 218
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/widget/a;->a()V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 115
    :sswitch_0
    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->b:Landroid/support/v4/app/FragmentActivity;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->c:Lcom/baidu/bainuo/tuandetail/aw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->c:Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->c:Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v6

    new-instance v2, Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->min_image:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->min_image:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :goto_1
    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->tinyurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->tinyurl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_0
    :goto_2
    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0808d1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget v8, v8, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-static {v8}, Lcom/baidu/bainuo/groupondetail/widget/a;->a(Lcom/baidu/bainuo/tuandetail/ah;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0808d2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget v8, v8, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v6, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v6, v6, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-static {v6}, Lcom/baidu/bainuo/groupondetail/widget/a;->a(Lcom/baidu/bainuo/tuandetail/ah;)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v11

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-object v0, v2

    :goto_4
    invoke-static {v4, v5, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808f9

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v4, 0x7f0808fa

    invoke-virtual {v2, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto/16 :goto_2

    .line 119
    :sswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "dealdetail_search"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v4, 0x7f08093b

    invoke-virtual {v2, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 123
    :sswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "dealdetail_home"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v4, 0x7f08093a

    invoke-virtual {v2, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home?_nendRefesh=true"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/widget/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_3

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c000f -> :sswitch_2
        0x7f0c02a4 -> :sswitch_0
        0x7f0c02a5 -> :sswitch_1
    .end sparse-switch
.end method
