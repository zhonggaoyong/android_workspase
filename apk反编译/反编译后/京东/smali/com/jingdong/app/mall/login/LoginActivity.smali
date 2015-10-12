.class public Lcom/jingdong/app/mall/login/LoginActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "LoginActivity.java"


# static fields
.field private static I:Ljd/wjlogin_sdk/a/d;

.field private static O:J

.field public static a:Ljava/lang/String;

.field private static x:J


# instance fields
.field private A:Lcom/tencent/tauth/c;

.field private B:Lcom/tencent/tauth/b;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/PopupWindow;

.field private F:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private J:Ljd/wjlogin_sdk/model/f;

.field private K:Lcom/jingdong/app/mall/utils/MyActivity;

.field private L:Ljd/wjlogin_sdk/model/g;

.field private M:Lcom/jingdong/common/ui/JDProgressBar;

.field private N:Landroid/graphics/Bitmap;

.field private P:I

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/CheckBox;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/Runnable;

.field private ad:Ljava/lang/Runnable;

.field private ae:Landroid/os/Handler;

.field private af:Landroid/os/Handler;

.field b:Ljd/wjlogin_sdk/a/a/f;

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private final q:I

.field private final r:I

.field private s:Landroid/widget/EditText;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/content/BroadcastReceiver;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    const-string v0, "100273020"

    sput-object v0, Lcom/jingdong/app/mall/login/LoginActivity;->a:Ljava/lang/String;

    .line 229
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/login/LoginActivity;->O:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 198
    const/16 v0, 0xc8

    iput v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->q:I

    .line 199
    const/16 v0, 0xc9

    iput v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->r:I

    .line 208
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->z:J

    .line 217
    iput-object v4, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    .line 228
    iput-object v4, p0, Lcom/jingdong/app/mall/login/LoginActivity;->N:Landroid/graphics/Bitmap;

    .line 230
    iput v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->P:I

    .line 239
    iput-boolean v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->X:Z

    .line 241
    iput v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Y:I

    .line 242
    iput v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Z:I

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->aa:I

    .line 245
    const/16 v0, -0x6f

    iput v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ab:I

    .line 1516
    new-instance v0, Lcom/jingdong/app/mall/login/n;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/n;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->b:Ljd/wjlogin_sdk/a/a/f;

    .line 2045
    new-instance v0, Lcom/jingdong/app/mall/login/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/x;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ac:Ljava/lang/Runnable;

    .line 2068
    new-instance v0, Lcom/jingdong/app/mall/login/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/y;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ad:Ljava/lang/Runnable;

    .line 2097
    new-instance v0, Lcom/jingdong/app/mall/login/aa;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/aa;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ae:Landroid/os/Handler;

    .line 2217
    new-instance v0, Lcom/jingdong/app/mall/login/ae;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/ae;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->af:Landroid/os/Handler;

    .line 2259
    new-instance v0, Lcom/jingdong/app/mall/login/af;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/af;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->c:Landroid/view/View$OnClickListener;

    .line 2416
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->U:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/login/LoginActivity;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->aa:I

    return v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->af:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ae:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->W:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->R:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/app/mall/login/LoginActivity;)J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->z:J

    return-wide v0
.end method

.method static synthetic N(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    const-string v0, "wxe75a2e68877315fb"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/f/a;->c()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Z)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "wxe75a2e68877315fb"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    const-string v1, "wxe75a2e68877315fb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/f/a;->a(Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/f;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/f;-><init>()V

    const-string v2, "snsapi_userinfo"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/f;->c:Ljava/lang/String;

    const-string v2, "jdlogin"

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/f/a;->a(Lcom/tencent/mm/sdk/d/a;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic O(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->w:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/login/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/l;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.jingdong.app.mall.wxloginreceiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/app/mall/login/LoginActivity;->x:J

    iput-wide v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->y:J

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->w:Landroid/content/BroadcastReceiver;

    const-string v2, "com.jingdong.app.mall.permission.self_broadcast"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->A:Lcom/tencent/tauth/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->A:Lcom/tencent/tauth/c;

    invoke-virtual {v0}, Lcom/tencent/tauth/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->A:Lcom/tencent/tauth/c;

    invoke-virtual {v0}, Lcom/tencent/tauth/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->A:Lcom/tencent/tauth/c;

    const-string v1, "all"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->B:Lcom/tencent/tauth/b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/tauth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;)I

    :cond_1
    return-void
.end method

.method static synthetic Q(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic S(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic T(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->j()V

    return-void
.end method

.method static synthetic U(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 141
    const v0, 0x7f0302d0

    const/4 v1, 0x0

    invoke-static {v0, v1, v9}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f071195

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    invoke-static {}, Lcom/jingdong/common/e/a/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/jingdong/app/mall/login/am;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->n:Ljava/util/ArrayList;

    const v4, 0x7f0302d1

    new-array v5, v9, [Ljava/lang/String;

    new-array v6, v9, [I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/login/am;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/jingdong/app/mall/login/aq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/aq;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v8, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->p:Landroid/view/View;

    const/high16 v2, 0x3f800000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic V(Lcom/jingdong/app/mall/login/LoginActivity;)Ljd/wjlogin_sdk/model/g;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->L:Ljd/wjlogin_sdk/model/g;

    return-object v0
.end method

.method static synthetic W(Lcom/jingdong/app/mall/login/LoginActivity;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ab:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;)J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->y:J

    return-wide v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;J)J
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->N:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Lcom/tencent/tauth/b;)Lcom/tencent/tauth/b;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->B:Lcom/tencent/tauth/b;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Lcom/tencent/tauth/c;)Lcom/tencent/tauth/c;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->A:Lcom/tencent/tauth/c;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    const-string v0, "%1$s?appid=%2$s&token=%3$s&returnurl=openApp.jdMobile://communication"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/jingdong/common/utils/hb;->a()Ljd/wjlogin_sdk/model/b;

    move-result-object v3

    invoke-virtual {v3}, Ljd/wjlogin_sdk/model/b;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, -0x80

    if-ne v1, v2, :cond_1

    const/16 v1, 0x50

    iput v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ab:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, -0x7f

    if-ne v1, v2, :cond_0

    const/16 v1, 0x51

    iput v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ab:I

    goto :goto_0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1291
    invoke-static {}, Lcom/jingdong/common/e/a/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/g;)Ljd/wjlogin_sdk/model/g;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->L:Ljd/wjlogin_sdk/model/g;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 3

    .prologue
    .line 2381
    if-nez p1, :cond_1

    .line 2403
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2386
    const/16 v1, 0x8

    if-ne p2, v1, :cond_2

    .line 2390
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2391
    :cond_2
    if-nez p2, :cond_0

    .line 2395
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f080637

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080635

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Ljd/wjlogin_sdk/model/WXTokenInfo;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/WXTokenInfo;-><init>()V

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/model/WXTokenInfo;->setCode(Ljava/lang/String;)V

    sget-object v1, Lcom/jingdong/app/mall/login/LoginActivity;->I:Ljd/wjlogin_sdk/a/d;

    new-instance v2, Lcom/jingdong/app/mall/login/ak;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/login/ak;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v1, v0, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/WXTokenInfo;Ljd/wjlogin_sdk/a/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "%1$s?appid=%2$s&token=%3$s&succcb=openApp.jdMobile://communication"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/jingdong/common/utils/hb;->a()Ljd/wjlogin_sdk/model/b;

    move-result-object v3

    invoke-virtual {v3}, Ljd/wjlogin_sdk/model/b;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 141
    new-instance v0, Lcom/jingdong/app/mall/login/ax;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/login/ax;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/login/LoginActivity;Z)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Z)V

    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 1314
    if-nez p0, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1319
    :cond_2
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 1323
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    .line 1333
    const-string v1, "com.360buy:loginResendFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1338
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1452
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1454
    const-string v1, "username"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    invoke-static {}, Lcom/jingdong/common/j/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1456
    const-string v1, "cookie"

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->getCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    :goto_1
    const-string v1, "commonParams"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getDeviceInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1463
    invoke-virtual {p0, v4, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->setResult(ILandroid/content/Intent;)V

    .line 1465
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto :goto_0

    .line 1342
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1346
    const-string v1, "pinName"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/app/Activity;)Lcom/jingdong/app/mall/basic/a;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1354
    :pswitch_3
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/cs;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1355
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/utils/MyActivity;I)V

    goto/16 :goto_0

    .line 1359
    :pswitch_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1361
    const-string v1, "com.360buy:singleInstanceFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1362
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1367
    :pswitch_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1369
    const-string v1, "com.360buy:singleInstanceFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1375
    :pswitch_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1376
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "jdHomeShowItem"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/login/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/ag;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 1382
    :pswitch_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1383
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1384
    const-string v1, "com.360buy:singleInstanceFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1385
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1390
    :pswitch_8
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1391
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1392
    const-string v1, "com.360buy:singleInstanceFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1393
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1413
    :pswitch_9
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1414
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1415
    const-string v1, "isOtherOrder"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1416
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1417
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1426
    :pswitch_a
    new-instance v0, Lcom/jingdong/app/mall/login/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/m;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;I)V

    .line 1432
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1433
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1437
    :pswitch_b
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1438
    const-string v0, ""

    invoke-static {p0, v0, v2}, Lcom/jingdong/app/mall/personel/my618/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1441
    :pswitch_c
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->noShowAgain()V

    .line 1442
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1443
    const-class v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1444
    const-string v2, "orderId"

    const-string v3, "orderId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    const-string v2, "title"

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446
    const-string v0, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1447
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1459
    :cond_4
    const-string v1, "cookie"

    invoke-static {}, Lcom/jingdong/common/j/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1338
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/MyActivity;I)V
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/utils/MyActivity;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1287
    invoke-static {p0}, Lcom/jingdong/common/e/a/o;->a(Ljava/lang/String;)V

    .line 1288
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 445
    if-eqz p1, :cond_0

    .line 446
    iput-boolean v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->X:Z

    .line 447
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 452
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->M:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 483
    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->e()V

    .line 484
    return-void

    .line 464
    :cond_0
    iput-boolean v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->X:Z

    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->M:Lcom/jingdong/common/ui/JDProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 470
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 474
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/LoginActivity;I)V
    .locals 3

    .prologue
    const v2, 0x7f080637

    .line 141
    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Z)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080636

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jingdong/common/e/a/o;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->clearSafety()V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f02081e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/jingdong/app/mall/login/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/login/ar;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;)V
    .locals 1

    .prologue
    .line 141
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    new-instance v0, Lcom/jingdong/app/mall/login/q;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/q;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/g;)V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/login/LoginActivity;->I:Ljd/wjlogin_sdk/a/d;

    new-instance v1, Lcom/jingdong/app/mall/login/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/ai;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, p1, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/g;Ljd/wjlogin_sdk/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Qqlogin_Fail"

    const-class v3, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lcom/jingdong/app/mall/utils/MyActivity;I)V
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lcom/jingdong/app/mall/login/z;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/z;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {p0, v0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;I)V

    .line 579
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 2661
    if-eqz p1, :cond_0

    const v0, 0x7f080c2b

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "weixin"

    new-instance v0, Lcom/jingdong/app/mall/login/at;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/login/at;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 2663
    return-void

    .line 2661
    :cond_0
    const v0, 0x7f080808

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/login/LoginActivity;)Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 141
    sget-wide v0, Lcom/jingdong/app/mall/login/LoginActivity;->x:J

    return-wide v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/login/LoginActivity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d()Ljd/wjlogin_sdk/a/d;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/jingdong/app/mall/login/LoginActivity;->I:Ljd/wjlogin_sdk/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x7f06001e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 895
    .line 896
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 897
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 902
    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 903
    iget-object v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 904
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 914
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 916
    iget-object v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 917
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 922
    :cond_1
    iget-boolean v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->X:Z

    if-nez v3, :cond_2

    .line 923
    if-eqz v0, :cond_3

    .line 924
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 925
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 926
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 936
    :cond_2
    :goto_1
    return-void

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 930
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 931
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000

    const/high16 v2, 0x40000000

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->e()V

    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    const/4 v0, 0x1

    .line 1102
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08063f

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/db;->a(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1104
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1106
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-direct {p0, v2, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Landroid/widget/EditText;I)V

    .line 1109
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 1114
    const/4 v0, 0x0

    .line 1115
    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    const/4 v0, 0x1

    .line 1118
    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080640

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/db;->a(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1123
    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1131
    .line 1132
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    const/4 v0, 0x1

    .line 1139
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080641

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/db;->a(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1141
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1143
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-direct {p0, v2, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Landroid/widget/EditText;I)V

    .line 1149
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2289
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:loginResendFlag"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 2918
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2919
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->E:Landroid/widget/PopupWindow;

    .line 2922
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    .line 141
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Landroid/widget/EditText;I)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/wjlogin_sdk/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    invoke-virtual {v1, v0}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/utils/fd;->a(Z)V

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    iget-object v6, p0, Lcom/jingdong/app/mall/login/LoginActivity;->b:Ljd/wjlogin_sdk/a/a/f;

    move-object v0, p0

    move v5, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/login/LoginUserBase;->login(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;ZZLjd/wjlogin_sdk/a/a/f;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/jingdong/app/mall/login/LoginActivity;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Z:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/login/LoginActivity;)I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Z:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/login/LoginActivity;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Y:I

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/login/LoginActivity;)I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Y:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/login/LoginActivity;->O:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sput-wide v0, Lcom/jingdong/app/mall/login/LoginActivity;->O:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-wide v0, Lcom/jingdong/app/mall/login/LoginActivity;->O:J

    new-instance v0, Lcom/jingdong/app/mall/login/p;

    invoke-direct {v0, p0, v6}, Lcom/jingdong/app/mall/login/p;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Z)V

    sget-object v0, Lcom/jingdong/app/mall/login/LoginActivity;->I:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    new-instance v2, Lcom/jingdong/app/mall/login/r;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/login/r;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/f;Ljd/wjlogin_sdk/a/a/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/jingdong/app/mall/login/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/u;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->K:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/jingdong/app/mall/login/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/k;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/login/LoginActivity;)Ljd/wjlogin_sdk/model/f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->J:Ljd/wjlogin_sdk/model/f;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->N:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/login/LoginActivity;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->P:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1873
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 1876
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->g:Ljava/lang/String;

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->saveSafety(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2408
    const/16 v0, 0x2774

    if-ne p1, v0, :cond_0

    .line 2409
    const/16 v0, 0x2775

    if-ne p2, v0, :cond_0

    .line 2410
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->B:Lcom/tencent/tauth/b;

    invoke-static {p3, v0}, Lcom/tencent/connect/common/a;->a(Landroid/content/Intent;Lcom/tencent/tauth/b;)V

    .line 2413
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2414
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f07118c

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 249
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 250
    iput-object p0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->K:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 252
    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->setRequestedOrientation(I)V

    .line 253
    :cond_0
    const v0, 0x7f0302cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->setContentView(I)V

    .line 255
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/login/LoginActivity;->I:Ljd/wjlogin_sdk/a/d;

    .line 257
    const v0, 0x7f070cde

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->F:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->F:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/login/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/a;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/z;)V

    .line 278
    const v0, 0x7f071191

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    const v0, 0x7f071193

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f07117f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f071194

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f071183

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f08021d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/login/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/aw;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071186

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->p:Landroid/view/View;

    .line 279
    const v0, 0x7f071189

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->U:Landroid/widget/CheckBox;

    const v0, 0x7f071185

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f07118b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f071184

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f07118a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f071190

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f07118f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f07118d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->t:Landroid/view/View;

    sget-object v0, Lcom/jingdong/app/mall/login/LoginActivity;->I:Ljd/wjlogin_sdk/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->aa:I

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ac:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/ba;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bb;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/bc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bc;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/login/bd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bd;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/login/be;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/be;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/b;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/c;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/d;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/e;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/login/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/f;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/login/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/g;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/login/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/h;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "findpwd"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/login/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/i;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/login/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/j;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->U:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/login/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/v;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->e()V

    .line 291
    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    const v0, 0x7f071174

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->M:Lcom/jingdong/common/ui/JDProgressBar;

    const v0, 0x7f071175

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->R:Landroid/widget/RelativeLayout;

    const v0, 0x7f071179

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->S:Landroid/widget/RelativeLayout;

    const v0, 0x7f07117d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f07117e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f071173

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f071178

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->V:Landroid/view/View;

    const v0, 0x7f07117c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->W:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Q:Landroid/view/View;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ad:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 294
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2795
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2796
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->w:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2805
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2806
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2808
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2809
    iput-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->N:Landroid/graphics/Bitmap;

    .line 2813
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->af:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2814
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2815
    iput-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ac:Ljava/lang/Runnable;

    .line 2816
    iput-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ad:Ljava/lang/Runnable;

    .line 2817
    iput-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->af:Landroid/os/Handler;

    .line 2818
    iput-object v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ae:Landroid/os/Handler;

    .line 2819
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 2820
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 553
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/cs;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/utils/MyActivity;I)V

    .line 558
    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1943
    invoke-virtual {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->hideSoftInput()V

    .line 1944
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 1945
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2010
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 2014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/app/mall/login/LoginActivity;->x:J

    iput-wide v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->y:J

    .line 2016
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    .line 2017
    iput v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Z:I

    .line 2018
    iput v2, p0, Lcom/jingdong/app/mall/login/LoginActivity;->Y:I

    .line 2024
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    new-instance v0, Lcom/jingdong/app/mall/login/w;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/w;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2034
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->H:Landroid/widget/RelativeLayout;

    const v1, 0x7f020824

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2037
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2039
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->aa:I

    .line 2040
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/LoginActivity;->ac:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2044
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1937
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStart()V

    .line 1938
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 2782
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 2783
    invoke-direct {p0}, Lcom/jingdong/app/mall/login/LoginActivity;->j()V

    .line 2785
    iget-object v0, p0, Lcom/jingdong/app/mall/login/LoginActivity;->H:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2786
    return-void
.end method
