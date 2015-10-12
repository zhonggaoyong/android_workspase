.class public Lcom/jingdong/app/mall/shake/ShakeActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ShakeActivity.java"


# static fields
.field public static c:Z

.field public static d:Z

.field private static final i:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Landroid/view/View;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/jingdong/common/entity/ShakeBDInfo;

.field private O:Lcom/jingdong/common/entity/ShakeSkinData;

.field private P:Lcom/jingdong/common/entity/ShakeShare;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Ljava/lang/String;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:J

.field private W:Z

.field private X:Z

.field private Y:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private Z:Ljava/lang/String;

.field public a:Z

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/RelativeLayout;

.field private ae:Lcom/jingdong/app/mall/shake/ab;

.field private af:Landroid/media/AudioManager;

.field private ag:Z

.field private ah:Landroid/os/Handler;

.field private ai:Ljava/lang/Runnable;

.field public b:Z

.field e:Landroid/os/Handler;

.field final f:Ljava/lang/Runnable;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;

.field private j:Lcom/jingdong/app/mall/shake/ax;

.field private k:Landroid/os/Vibrator;

.field private l:Landroid/media/SoundPool;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/animation/Animation;

.field private u:Lcom/jingdong/common/entity/ShakeResult;

.field private v:I

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/ProgressBar;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const-class v0, Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->i:Ljava/lang/String;

    .line 135
    sput-boolean v1, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    .line 153
    sput-boolean v1, Lcom/jingdong/app/mall/shake/ShakeActivity;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    .line 89
    iput v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->q:I

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    .line 126
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->E:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->F:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->G:Ljava/lang/String;

    .line 131
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->H:Z

    .line 132
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->I:Z

    .line 134
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->K:Z

    .line 137
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->L:Z

    .line 138
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->M:Z

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->S:Ljava/lang/String;

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->V:J

    .line 151
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->W:Z

    .line 152
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->X:Z

    .line 978
    new-instance v0, Lcom/jingdong/app/mall/shake/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/v;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->e:Landroid/os/Handler;

    .line 1018
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ag:Z

    .line 1773
    new-instance v0, Lcom/jingdong/app/mall/shake/i;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/i;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ah:Landroid/os/Handler;

    .line 1901
    new-instance v0, Lcom/jingdong/app/mall/shake/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/j;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ai:Ljava/lang/Runnable;

    .line 1935
    new-instance v0, Lcom/jingdong/app/mall/shake/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/l;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->f:Ljava/lang/Runnable;

    .line 1945
    new-instance v0, Lcom/jingdong/app/mall/shake/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/m;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->g:Ljava/lang/Runnable;

    .line 1955
    new-instance v0, Lcom/jingdong/app/mall/shake/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/o;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->h:Ljava/lang/Runnable;

    .line 1969
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/shake/ShakeActivity;)Lcom/jingdong/common/entity/ShakeSkinData;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ag:Z

    return v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->t:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->V:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->V:J

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->X:Z

    return v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->X:Z

    new-instance v0, Lcom/jingdong/app/mall/shake/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/h;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic J(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 7

    .prologue
    .line 80
    const-string v1, ""

    const-string v0, ""

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ae:Lcom/jingdong/app/mall/shake/ab;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ae:Lcom/jingdong/app/mall/shake/ab;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shake/ab;->b()Lcom/jingdong/common/entity/ShakeShare;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->P:Lcom/jingdong/common/entity/ShakeShare;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->P:Lcom/jingdong/common/entity/ShakeShare;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->P:Lcom/jingdong/common/entity/ShakeShare;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeShare;->getNormalShareText()Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->getWechat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;->getWeibo()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f080b29

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f080c50

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    const v1, 0x7f080c4b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080c53

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, "shareFromShakeHome"

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c15

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setShareLogo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/entity/ShareInfo;->setNormalText(Ljava/lang/String;)V

    const-string v1, "shareFromShakeHome"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setEventFrom(Ljava/lang/String;)V

    const-string v1, "Share_Cancel"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setCancelEventId(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    goto :goto_0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic L(Lcom/jingdong/app/mall/shake/ShakeActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->q:I

    return v0
.end method

.method static synthetic M(Lcom/jingdong/app/mall/shake/ShakeActivity;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    return v0
.end method

.method static synthetic N(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f080b1f

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->t:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;Lcom/jingdong/common/entity/ShakeResult;)Lcom/jingdong/common/entity/ShakeResult;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->u:Lcom/jingdong/common/entity/ShakeResult;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->Y:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 924
    const/4 v0, 0x0

    .line 925
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    .line 926
    if-eqz v1, :cond_0

    .line 931
    :try_start_0
    const-string v2, "shake_cache.txt"

    invoke-static {v1, v2, p0}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 932
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 937
    :goto_0
    return-object v0

    .line 933
    :catch_0
    move-exception v1

    .line 934
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 937
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 933
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 674
    const-string v0, "shakeTimes"

    .line 676
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 677
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 680
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 681
    new-instance v0, Lcom/jingdong/app/mall/shake/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/shake/s;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 759
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 760
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->M:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lcom/jingdong/app/mall/shake/n;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/n;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 773
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060358

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 774
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b3c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 775
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 780
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f800000

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v4, 0x8

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 781
    const/16 v3, 0x8

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 782
    new-instance v0, Lcom/jingdong/app/mall/shake/t;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/shake/t;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->W:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->K:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->q:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ag:Z

    .line 1045
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1047
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020c04

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1048
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1052
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f000000

    .line 1268
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->l:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->l:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x3f800000

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1271
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->L:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->L:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 1230
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1237
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1234
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ax;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ax;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1358
    sget-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1369
    :goto_0
    return-void

    .line 1362
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shake/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/e;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    invoke-virtual {p0, v0, p1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->H:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->D:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 1246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ax;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    :cond_0
    monitor-exit p0

    return-void

    .line 1246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1378
    new-instance v0, Lcom/jingdong/app/mall/shake/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/f;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1385
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->X:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->k:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->k:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 1255
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d()V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->I:Z

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->b:Z

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "result"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->u:Lcom/jingdong/common/entity/ShakeResult;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "shake_type"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shake_skin"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "shake_prize_share_text_key"

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ae:Lcom/jingdong/app/mall/shake/ab;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ae:Lcom/jingdong/app/mall/shake/ab;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shake/ab;->b()Lcom/jingdong/common/entity/ShakeShare;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->P:Lcom/jingdong/common/entity/ShakeShare;

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->P:Lcom/jingdong/common/entity/ShakeShare;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->P:Lcom/jingdong/common/entity/ShakeShare;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeShare;->getPrizeShareText()Lcom/jingdong/common/entity/ShakeShare$ShakeShareText;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->g:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/fo;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    iput-boolean v4, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->b:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f080b26

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    new-instance v1, Lcom/jingdong/app/mall/shake/g;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shake/g;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;Landroid/app/AlertDialog;)V

    const/4 v2, -0x1

    const v3, 0x7f08081a

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->H:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    const-string v1, "sku"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "special_sku"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "coupon"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "bean"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v1, "nothing"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const-string v1, "more"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const-string v1, "special_prize"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-string v1, "hot_sku"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const-string v1, "activity"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0xb

    goto :goto_0

    :cond_9
    const-string v1, "store"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1405
    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    if-eqz v0, :cond_0

    .line 1406
    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a()V

    .line 1407
    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->finish()V

    .line 1408
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    .line 1409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->b:Z

    .line 1411
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1424
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    if-eqz v0, :cond_0

    .line 1425
    const/4 v0, 0x1

    .line 1427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->K:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e()V

    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    if-eqz v0, :cond_0

    .line 1619
    const/4 v0, 0x1

    .line 1621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private j()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1671
    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 1672
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->Y:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ab;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 1674
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1675
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1676
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 1677
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1678
    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 1680
    aget-object v3, v0, v3

    .line 1681
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1682
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 1683
    const/4 v2, 0x1

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1693
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1701
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->j()[Ljava/lang/String;

    move-result-object v0

    .line 1702
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1703
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->aa:Ljava/lang/String;

    .line 1705
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1708
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1714
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->Z:Ljava/lang/String;

    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    rem-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ab:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->g()V

    return-void
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shake/ShakeActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/jingdong/app/mall/shake/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/d;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;)V

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(I)V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shake/ShakeActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->D:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->y:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->H:Z

    return v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f()V

    return-void
.end method

.method static synthetic t(Lcom/jingdong/app/mall/shake/ShakeActivity;)Lcom/jingdong/common/entity/ShakeResult;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->u:Lcom/jingdong/common/entity/ShakeResult;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ai:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ah:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method static synthetic x(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/jingdong/app/mall/shake/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/u;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic z(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 499
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    if-nez v0, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b()V

    .line 502
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(I)V

    .line 504
    const-string v0, ""

    invoke-static {}, Lcom/jingdong/common/e/a/o;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->k()V

    iput-boolean v5, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->K:Z

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(I)V

    const-string v1, "shake"

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    :goto_0
    const-string v1, "_t"

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_k"

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->aa:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_r"

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ab:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cachedPin"

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/shake/q;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/q;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 506
    :cond_2
    return-void

    .line 504
    :cond_3
    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Lcom/jingdong/app/mall/shake/p;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/p;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->k:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->k:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 1061
    :cond_0
    return-void

    .line 1059
    nop

    :array_0
    .array-data 8
        0x1f4
        0xc8
        0x1f4
        0xc8
    .end array-data
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->af:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 1131
    const/4 v0, 0x0

    .line 1138
    :goto_0
    return v0

    .line 1134
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 1135
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/shake/az;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shake/az;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->af:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/shake/az;->a(Landroid/view/KeyEvent;Landroid/media/AudioManager;)Z

    .line 1136
    const/4 v0, 0x1

    goto :goto_0

    .line 1138
    :cond_2
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    sput-object v0, Lcom/jingdong/common/utils/fo;->a:Ljava/lang/Runnable;

    .line 348
    sput-object v0, Lcom/jingdong/common/utils/fo;->b:Ljava/lang/Runnable;

    .line 350
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 351
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 851
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 856
    if-nez p2, :cond_0

    .line 857
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->b:Z

    .line 858
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    .line 859
    sput-boolean v1, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    .line 860
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    if-eqz v0, :cond_0

    .line 861
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(I)V

    .line 864
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 170
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const-string v1, "shake_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ShakeSkinData;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    .line 177
    :cond_0
    const v0, 0x7f030439

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->setContentView(I)V

    .line 180
    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/shake/ShakeActivity;->setNetworkModel(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->k:Landroid/os/Vibrator;

    const v0, 0x7f0719de

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0719df

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0719e0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->y:Landroid/widget/ProgressBar;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->w:Landroid/widget/Button;

    const v0, 0x7f0719d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->x:Landroid/widget/Button;

    const v0, 0x7f0719da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0719d8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shake/x;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/shake/x;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->x:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shake/x;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/shake/x;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0719e1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->J:Landroid/view/View;

    const v0, 0x7f0719d5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f0719d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f0719dc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/shake/x;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/shake/x;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0719d9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ac:Landroid/widget/FrameLayout;

    const v0, 0x7f0719d7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ad:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0505c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeSkinData;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/az;->a(Ljava/lang/String;Landroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeSkinData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shake/az;->a(Ljava/lang/String;Landroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v2, 0x7f0719d8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0505c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0505c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0505c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v2, 0x7f0719db

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0505a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0505a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ac:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeSkinData;->getShakeLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/app/mall/shake/az;->b(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->O:Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShakeSkinData;->getAd()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/app/mall/shake/az;->a(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const v0, 0x7f0719d5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f0719d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->U:Landroid/widget/RelativeLayout;

    .line 184
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v4, v4, v6}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->l:Landroid/media/SoundPool;

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->l:Landroid/media/SoundPool;

    const v3, 0x7f0a0005

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->l:Landroid/media/SoundPool;

    const v3, 0x7f0a0004

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->l:Landroid/media/SoundPool;

    const v3, 0x7f0a0003

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->Q:Landroid/widget/ImageView;

    const v2, 0x7f040044

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    if-nez v1, :cond_8

    .line 188
    :goto_2
    invoke-static {}, Lcom/jingdong/common/utils/fo;->c()[Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 190
    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    .line 191
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    .line 194
    :cond_4
    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(I)V

    .line 196
    const v0, 0x7f020bf4

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/JDImageUtils;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_5
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->af:Landroid/media/AudioManager;

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->N:Lcom/jingdong/common/entity/ShakeBDInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->N:Lcom/jingdong/common/entity/ShakeBDInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeBDInfo;->getData()Lcom/jingdong/common/entity/ShakeData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeData;->getBkgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->U:Landroid/widget/RelativeLayout;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/jingdong/app/mall/shake/ax;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    .line 210
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d()V

    .line 211
    new-instance v0, Lcom/jingdong/app/mall/shake/ab;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/shake/ab;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ae:Lcom/jingdong/app/mall/shake/ab;

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ae:Lcom/jingdong/app/mall/shake/ab;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ab;->c()V

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    new-instance v1, Lcom/jingdong/app/mall/shake/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/a;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ax;->a(Lcom/jingdong/app/mall/shake/ay;)V

    .line 313
    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 186
    :cond_8
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3dcccccd

    const/high16 v4, 0x3f800000

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/jingdong/app/mall/shake/z;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/shake/z;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 182
    :catch_1
    move-exception v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1117
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->I:Z

    .line 1119
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e()V

    .line 1120
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->g()V

    .line 1121
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ax;->d()V

    .line 1122
    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->u:Lcom/jingdong/common/entity/ShakeResult;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->x:Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->y:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->J:Landroid/view/View;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->N:Lcom/jingdong/common/entity/ShakeBDInfo;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->Q:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->R:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->j:Lcom/jingdong/app/mall/shake/ax;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->k:Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->l:Landroid/media/SoundPool;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->m:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->N:Lcom/jingdong/common/entity/ShakeBDInfo;

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->T:Landroid/widget/RelativeLayout;

    .line 1124
    const v0, 0x7f030443

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->setContentView(I)V

    .line 1126
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1986
    packed-switch p1, :pswitch_data_0

    .line 1990
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1988
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1986
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1094
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->d:Z

    .line 1096
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 1097
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e()V

    .line 1098
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f()V

    .line 1099
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c()V

    .line 1101
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1078
    sput-boolean v4, Lcom/jingdong/app/mall/shake/ShakeActivity;->d:Z

    .line 1079
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 1080
    sput-boolean v4, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    .line 1081
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/jingdong/app/mall/shake/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/c;-><init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1082
    iput-boolean v5, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->ag:Z

    .line 1083
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d()V

    .line 1086
    invoke-static {}, Lcom/jingdong/common/utils/fo;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, v5, :cond_1

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->A:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    if-gtz v0, :cond_2

    iput v4, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Ljava/lang/String;)V

    .line 1087
    return-void

    .line 1086
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    iget v1, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->D:I

    if-le v0, v1, :cond_1

    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->D:I

    iput v0, p0, Lcom/jingdong/app/mall/shake/ShakeActivity;->v:I

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1069
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStart()V

    .line 1070
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1108
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 1109
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c()V

    .line 1110
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x7d0

    .line 871
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onWindowFocusChanged(Z)V

    .line 872
    if-nez p1, :cond_0

    .line 873
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    .line 878
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e()V

    .line 879
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(I)V

    .line 890
    :goto_0
    return-void

    .line 883
    :cond_0
    if-eqz p1, :cond_1

    .line 884
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d()V

    .line 885
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    goto :goto_0

    .line 887
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e()V

    .line 888
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(I)V

    goto :goto_0
.end method
