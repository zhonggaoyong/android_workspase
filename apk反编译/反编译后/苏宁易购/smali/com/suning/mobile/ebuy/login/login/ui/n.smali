.class public Lcom/suning/mobile/ebuy/login/login/ui/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private A:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private B:Lcom/suning/mobile/ebuy/view/ah;

.field private C:Z

.field private D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/tencent/tauth/Tencent;

.field private final K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Landroid/os/Handler;

.field private P:Landroid/view/View$OnClickListener;

.field public c:Z

.field d:Lcom/tencent/tauth/IUiListener;

.field e:Landroid/view/View$OnClickListener;

.field f:Landroid/text/TextWatcher;

.field g:Landroid/text/TextWatcher;

.field h:Lcom/suning/mobile/ebuy/login/login/ui/j;

.field private i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/AutoCompleteTextView;

.field private m:Landroid/widget/EditText;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/PopupWindow;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:I

.field private v:Lcom/suning/mobile/ebuy/login/login/ui/ag;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/Boolean;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "qq.com"

    aput-object v1, v0, v2

    const-string/jumbo v1, "163.com"

    aput-object v1, v0, v3

    const-string/jumbo v1, "126.com"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sina.com"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sohu.com"

    aput-object v1, v0, v6

    sput-object v0, Lcom/suning/mobile/ebuy/login/login/ui/n;->a:[Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "qq.com"

    aput-object v1, v0, v2

    const-string/jumbo v1, "163.com"

    aput-object v1, v0, v3

    const-string/jumbo v1, "126.com"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sohu.com"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sina.com"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "hotmail.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "foxmail.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "139.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "189.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "tom.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "hotmail.com.cn"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "sina.cn"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "vip.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "vip.sina.com"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "vip.163.com"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "wo.com.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "21cn.com"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "yeah.net"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "netease.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/login/login/ui/n;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->t:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->u:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->w:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->x:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->y:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->C:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->G:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->H:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->I:Z

    const-string/jumbo v0, "100880748"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->L:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->M:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/o;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->O:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/y;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->d:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/z;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/z;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/aa;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->f:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/ab;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/ab;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->g:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/q;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->P:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/r;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->h:Lcom/suning/mobile/ebuy/login/login/ui/j;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->A:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->k()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->l()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Lcom/tencent/tauth/Tencent;)Lcom/tencent/tauth/Tencent;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->J:Lcom/tencent/tauth/Tencent;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->y:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->p()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/util/ArrayList;IILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/util/ArrayList;IILandroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/lang/Class;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/a/i;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->O:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/login/a/i;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "AppQQProvider"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/login/login/a/i;->sendRequest([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->x:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setSource(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setFrom(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->c:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setSucessFromRegisterFlag(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->h:Lcom/suning/mobile/ebuy/login/login/ui/j;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLoginListener(Lcom/suning/mobile/ebuy/login/login/ui/j;)V

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->B:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->e()V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b0e2d

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->N:J

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->fetchStatus()V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->r:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;IILandroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;",
            ">;II",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/u;

    invoke-direct {v1, p0, p4}, Lcom/suning/mobile/ebuy/login/login/ui/u;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/login/ui/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->H:Z

    return p1
.end method

.method private a([Ljava/lang/String;)[Z
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    array-length v4, p1

    new-array v5, v4, [Z

    const-string/jumbo v0, ""

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v8, p1, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aput-boolean v8, v5, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private b(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/v;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/v;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->r:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->r:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0f82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v4, 0x7f0302a9

    const v5, 0x1020014

    iget-object v6, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->r:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->s:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/w;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/w;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0c0f83

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/x;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/x;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/login/login/ui/ag;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->v:Lcom/suning/mobile/ebuy/login/login/ui/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/login/ui/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/login/ui/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->C:Z

    return p1
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/login/ui/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->G:Z

    return p1
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/tencent/tauth/Tencent;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->J:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/login/ui/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->t:Z

    return p1
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->m()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c00da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c02d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c00dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c0446

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c0445

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c00e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->z:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c0444

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c0442

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->z:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->i()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->n()V

    return-void
.end method

.method private i()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->j()V

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    aput-object v3, v0, v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a([Ljava/lang/String;)[Z

    move-result-object v7

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->L:Z

    if-nez v0, :cond_0

    aput-boolean v2, v7, v2

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->M:Z

    if-nez v0, :cond_1

    aput-boolean v2, v7, v1

    :cond_1
    array-length v4, v7

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-boolean v0, v7, v3

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v3, 0x7f0c044b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v3, 0x3f800000

    invoke-direct {v8, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x11

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move v4, v2

    :goto_2
    array-length v1, v5

    if-ge v4, v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0c0b3f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0b40

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v9, 0x41400000

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090044

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_3

    add-int/lit8 v9, v4, -0x1

    aget-boolean v9, v7, v9

    if-eqz v9, :cond_4

    :cond_3
    aget v9, v5, v4

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    aget v9, v6, v4

    invoke-virtual {v2, v9}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x7f020230
        0x7f02023b
        0x7f02022a
    .end array-data

    :array_1
    .array-data 4
        0x7f0b080f
        0x7f0b0810
        0x7f0b0811
    .end array-data
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->o()V

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "weixinLogin"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "QQLogin"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->L:Z

    :goto_0
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->M:Z

    :goto_1
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->L:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->M:Z

    goto :goto_1
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->q()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/login/login/ui/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->N:J

    return-wide v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c0139

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b0b05

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/view/ah;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v3, 0x7f0c00e1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->z:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->A:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/suning/mobile/ebuy/view/ah;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;Landroid/widget/EditText;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->B:Lcom/suning/mobile/ebuy/view/ah;

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/ac;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/ac;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/ad;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/ad;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/ae;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/ae;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/af;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/af;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/ui/p;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/login/login/ui/p;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->I:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/view/ah;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->B:Lcom/suning/mobile/ebuy/view/ah;

    return-object v0
.end method

.method private n()V
    .locals 9

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[\\w-][\\w.@-]*$"

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;-><init>()V

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->getContainsInputLoginHistory(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v6, v0, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_8

    const-string/jumbo v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "@@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "\\@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const-string/jumbo v0, ""

    if-ge v4, v7, :cond_5

    move v0, v1

    :goto_2
    const/4 v5, 0x5

    if-ge v0, v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/suning/mobile/ebuy/login/login/ui/n;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v6, v6, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v8, :cond_3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/suning/mobile/ebuy/login/login/ui/n;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-ne v4, v7, :cond_8

    move v0, v1

    :goto_4
    const/16 v3, 0x13

    if-ge v0, v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/login/login/ui/n;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/suning/mobile/ebuy/login/login/ui/n;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/suning/mobile/ebuy/login/login/ui/n;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->D:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ah;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->O:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/d;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/d;->sendRequest([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/login/login/ui/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->t:Z

    return v0
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method private p()V
    .locals 2

    const v1, 0x7f0c00df

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->B:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x7f0b0b1c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->u:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_5

    :cond_4
    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->B:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/ah;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->o:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->o:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->p:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private r()V
    .locals 4

    const/4 v2, 0x0

    const v3, 0x7f0c0440

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c0441

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;-><init>()V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->getTop5LoginHistory()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/login/login/ui/s;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/s;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/login/login/ui/t;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/t;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/n;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->o()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-class v0, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->x:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->c:Z

    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, "account"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->m:Landroid/widget/EditText;

    const-string/jumbo v1, "password"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->q()V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/login/login/ui/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->v:Lcom/suning/mobile/ebuy/login/login/ui/ag;

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayLongToast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->w:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->r()V

    return-void
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->l:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/n;->i:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    return-void
.end method
