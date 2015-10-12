.class public Lcom/umeng/socialize/view/ShareActivity;
.super Landroid/app/Activity;
.source "ShareActivity.java"


# static fields
.field public static final FOLLOW_FILE_NAME:Ljava/lang/String; = "umeng_follow"

.field private static synthetic G:[I = null

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x8c


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/app/Dialog;

.field private D:Lcom/umeng/socialize/media/UMediaObject;

.field private E:Lcom/umeng/socialize/bean/SocializeConfig;

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/CheckBox;

.field private o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

.field private p:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field private q:Lcom/umeng/socialize/bean/SocializeEntity;

.field private r:Landroid/app/ProgressDialog;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Lcom/umeng/socialize/controller/UMSocialService;

.field private w:Ljava/lang/String;

.field private x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private y:Lcom/umeng/socialize/location/DefaultLocationProvider;

.field private z:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    .line 112
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    .line 77
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/umeng/socialize/view/ShareActivity;->A:I

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/ShareActivity;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/ShareActivity;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/umeng/socialize/view/ShareActivity;->u:Z

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 916
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    const-string v0, "init"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    new-array v1, v5, [Ljava/lang/Class;

    .line 923
    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v2

    const-class v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    .line 925
    new-array v0, v5, [Ljava/lang/Object;

    .line 926
    aput-object p0, v0, v2

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 935
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 936
    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 939
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->v()V

    goto :goto_0

    .line 928
    :cond_2
    const-string v0, "onShow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    new-array v1, v2, [Ljava/lang/Class;

    .line 930
    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 712
    if-eqz p1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 726
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    .line 717
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_location_off"

    .line 716
    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 718
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    .line 722
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_location_on"

    .line 721
    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 723
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/ShareActivity;Z)V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/ShareActivity;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/ShareActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/ShareActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c()[I
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->G:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->values()[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/umeng/socialize/view/ShareActivity;->G:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 196
    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    const-string v1, "initLocationProvider....."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-direct {v0}, Lcom/umeng/socialize/location/DefaultLocationProvider;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/location/DefaultLocationProvider;

    .line 198
    new-instance v0, Lcom/umeng/socialize/location/SocializeLocationManager;

    invoke-direct {v0}, Lcom/umeng/socialize/location/SocializeLocationManager;-><init>()V

    .line 199
    invoke-virtual {v0, p0}, Lcom/umeng/socialize/location/SocializeLocationManager;->init(Landroid/content/Context;)V

    .line 200
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/location/DefaultLocationProvider;->setLocationManager(Lcom/umeng/socialize/location/SocializeLocationManager;)V

    .line 201
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/location/DefaultLocationProvider;->init(Landroid/content/Context;)V

    .line 202
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    .line 203
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 204
    const-string v2, "umeng_socialize_location_off"

    .line 202
    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 205
    return-void
.end method

.method static synthetic d(Lcom/umeng/socialize/view/ShareActivity;)Z
    .locals 1

    .prologue
    .line 891
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/ShareActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->C:Landroid/app/Dialog;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x8

    .line 211
    .line 212
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 213
    const-string v1, "umeng_socialize_share_edittext"

    .line 211
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    .line 214
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareContent:Ljava/lang/String;

    .line 218
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 224
    :cond_1
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 225
    const-string v1, "umeng_socialize_location_ic"

    .line 224
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    .line 227
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_location_progressbar"

    .line 226
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->i:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/socialize/view/aa;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/aa;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-eqz v0, :cond_2

    .line 237
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->r()V

    .line 238
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->t()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->addView(Landroid/view/View;II)V

    .line 247
    :cond_2
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_share_at"

    .line 246
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    .line 249
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 257
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/socialize/view/ab;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ab;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 280
    const-string v1, "umeng_socialize_share_word_num"

    .line 278
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->l:Landroid/widget/TextView;

    .line 281
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->u:Z

    .line 284
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 285
    const-string v1, "umeng_socialize_title_bar_leftBt"

    .line 283
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->d:Landroid/widget/Button;

    .line 286
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/ac;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ac;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 305
    const-string v1, "umeng_socialize_title_bar_rightBt"

    .line 303
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->e:Landroid/widget/Button;

    .line 308
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 309
    const-string v1, "umeng_socialize_title_bar_middleTv"

    .line 308
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u4eab\u5230"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {p0, v2}, Lcom/umeng/socialize/common/SocialSNSHelper;->getShowWord(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_5

    .line 312
    const-string v1, "\u5206\u4eab\u5230QQ"

    .line 314
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 318
    const-string v1, "umeng_socialize_share_previewImg"

    .line 317
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    .line 320
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 321
    const-string v1, "umeng_socialize_share_previewImg_remove"

    .line 319
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->j:Landroid/view/View;

    .line 322
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/ad;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ad;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 332
    const-string v1, "umeng_socialize_share_previewImg_progressbar"

    .line 331
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/widget/ProgressBar;

    .line 334
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->f()V

    .line 338
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 339
    const-string v2, "umeng_socialize_follow_layout"

    .line 338
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Landroid/widget/RelativeLayout;

    .line 340
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Lcom/umeng/socialize/bean/SocializeConfig;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getFollowFids(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    .line 344
    :cond_6
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 345
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_follow_check"

    .line 347
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->n:Landroid/widget/CheckBox;

    .line 350
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    .line 351
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 352
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    const-string v1, "\u53d1\u9001\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 355
    new-instance v0, Lcom/umeng/socialize/view/ae;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/ae;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 374
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    new-instance v0, Lcom/umeng/socialize/view/af;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/af;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->p:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 394
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/ag;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ag;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    return-void

    .line 252
    :cond_8
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->s()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->C:Landroid/app/Dialog;

    .line 253
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->C:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->C:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v1

    .line 445
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v0, :cond_3

    .line 446
    :cond_0
    const-string v0, "umeng_socialize_share_music"

    .line 447
    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v2, :cond_1

    .line 448
    const-string v0, "umeng_socialize_share_video"

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    .line 451
    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 450
    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :cond_2
    :goto_0
    return-void

    .line 456
    :cond_3
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    .line 459
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_share_pic"

    .line 458
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 460
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 461
    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 462
    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    new-instance v2, Lcom/umeng/socialize/view/ah;

    invoke-direct {v2, p0, v0, v1}, Lcom/umeng/socialize/view/ah;-><init>(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/media/UMImage;I)V

    .line 481
    invoke-virtual {v2}, Lcom/umeng/socialize/view/ah;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    goto :goto_0
.end method

.method static synthetic g(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 506
    new-instance v0, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    .line 507
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/UMShareMsg;->setMediaData(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 509
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    invoke-static {v1}, Lcom/umeng/socialize/bean/UMLocation;->build(Landroid/location/Location;)Lcom/umeng/socialize/bean/UMLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mLocation:Lcom/umeng/socialize/bean/UMLocation;

    .line 511
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareMsg(Lcom/umeng/socialize/bean/UMShareMsg;)V

    .line 513
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/view/ShareActivity;->p:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/UMSocialService;->directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 515
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->p()V

    .line 516
    return-void
.end method

.method static synthetic h(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    const-string v1, "\u8f7d\u5165\u4e2d,\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 525
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    .line 526
    const/16 v1, 0x161a

    .line 525
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareContent:Ljava/lang/String;

    .line 529
    invoke-virtual {v0}, Lcom/umeng/socialize/sso/UMSsoHandler;->shareTo()Z

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_0
    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    .line 532
    const-string v1, "\u8bf7\u5148\u8c03\u7528mController.getConfig().supportQQPlatform(getActivity(), \"\u4f60\u7684app id\");\u652f\u6301QQ\u5e73\u53f0"

    .line 531
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Lcom/umeng/socialize/bean/SocializeConfig;

    return-object v0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 562
    .line 563
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->countContentLength(Ljava/lang/String;)I

    move-result v0

    .line 562
    rsub-int v0, v0, 0x8c

    .line 566
    sget-object v1, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTextChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 569
    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 570
    iget-object v3, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 571
    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-static {v3}, Lcom/umeng/socialize/utils/SocializeUtils;->countContentLength(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    if-ltz v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 598
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 599
    const-string v1, "\u662f\u5426\u5220\u9664\u4f4d\u7f6e\u4fe1\u606f\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 600
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 601
    const-string v1, "\u662f"

    .line 602
    new-instance v2, Lcom/umeng/socialize/view/u;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/u;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 601
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 611
    const-string v1, "\u5426"

    .line 612
    new-instance v2, Lcom/umeng/socialize/view/v;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/v;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 611
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->m()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/bean/SocializeEntity;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    const-string v0, ""

    .line 628
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v1, :cond_0

    .line 629
    invoke-static {}, Lcom/umeng/socialize/view/ShareActivity;->c()[I

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v2}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 644
    :cond_0
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4f60\u786e\u5b9a\u5220\u9664"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5417\uff1f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 646
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 647
    const-string v1, "\u786e\u5b9a"

    .line 648
    new-instance v2, Lcom/umeng/socialize/view/w;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/w;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 647
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 661
    const-string v1, "\u53d6\u6d88"

    .line 662
    new-instance v2, Lcom/umeng/socialize/view/x;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/x;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 671
    :cond_1
    return-void

    .line 631
    :pswitch_0
    const-string v0, "\u97f3\u4e50"

    goto :goto_0

    .line 634
    :pswitch_1
    const-string v0, "\u56fe\u7247"

    goto :goto_0

    .line 637
    :pswitch_2
    const-string v0, "\u89c6\u9891"

    goto :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 678
    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    .line 677
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 682
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->k()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/location/DefaultLocationProvider;

    if-nez v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->d()V

    .line 691
    :cond_0
    new-instance v0, Lcom/umeng/socialize/view/y;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/y;-><init>(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/location/DefaultLocationProvider;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 708
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 709
    return-void
.end method

.method static synthetic m(Lcom/umeng/socialize/view/ShareActivity;)Z
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/umeng/socialize/view/ShareActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    .line 768
    const-string v0, "umeng_follow"

    .line 767
    invoke-virtual {p0, v0, v2}, Lcom/umeng/socialize/view/ShareActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    return-void
.end method

.method static synthetic o(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    return-object v0
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 780
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 781
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 782
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    const-string v1, "umeng_follow"

    .line 785
    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/view/ShareActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 788
    const/4 v2, 0x1

    .line 787
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 798
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 803
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->F:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/umeng/socialize/controller/UMSocialService;->follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Ljava/lang/String;)V

    .line 805
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->n()V

    .line 808
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/umeng/socialize/view/ShareActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->u:Z

    return v0
.end method

.method static synthetic q(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_1

    .line 818
    :cond_0
    const/4 v0, 0x0

    .line 820
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 829
    :try_start_0
    const-string v0, "com.umeng.socialize.view.FriendSelView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 830
    const-string v1, "SHOWSILDEBAR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 831
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 834
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->v()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->h()V

    return-void
.end method

.method private s()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 845
    :try_start_0
    const-string v0, "com.umeng.socialize.view.ShareAtDialogV2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 847
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 848
    const-class v3, Lcom/umeng/socialize/view/ShareActivity;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 851
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 852
    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    return-object v0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 857
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->v()V

    .line 859
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->g()V

    return-void
.end method

.method private t()Landroid/view/View;
    .locals 4

    .prologue
    .line 869
    :try_start_0
    const-string v0, "com.umeng.socialize.view.FriendSelView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 871
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 872
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 875
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 876
    aput-object p0, v1, v2

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :goto_0
    return-object v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 881
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->v()V

    .line 883
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic u(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->l()V

    return-void
.end method

.method private u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 894
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    if-nez v1, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->t()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    .line 897
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    if-nez v1, :cond_1

    .line 906
    :goto_0
    return v0

    .line 900
    :cond_1
    const-class v1, Landroid/view/View;

    const-string v2, "mInitialized"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 901
    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 902
    :catch_0
    move-exception v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 904
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->v()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/umeng/socialize/view/ShareActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 948
    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    const-string v1, "\u5982\u679c\u9700\u8981\u4f7f\u7528\u2018@\u597d\u53cb\u2019\u529f\u80fd\uff0c\u8bf7\u6dfb\u52a0\u76f8\u5e94\u7684jar\u6587\u4ef6\uff1b\u5426\u5219\u5ffd\u7565\u6b64\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 540
    iget v0, p0, Lcom/umeng/socialize/view/ShareActivity;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 541
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 542
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 542
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 544
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/socialize/view/t;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/t;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 549
    const-wide/16 v2, 0x1f4

    .line 544
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->finish()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    .line 730
    sget-boolean v0, Lcom/umeng/socialize/common/SocializeConstants;->BACKKEY_COMPLETE_CLOSE:Z

    if-eqz v0, :cond_3

    .line 732
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 733
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 736
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/socialize/view/z;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/z;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 741
    const-wide/16 v2, 0x190

    .line 736
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 743
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v2

    .line 744
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_2

    .line 749
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->cleanListeners()Z

    .line 752
    :cond_1
    const/4 v0, 0x1

    .line 755
    :goto_1
    return v0

    .line 744
    :cond_2
    aget-object v4, v0, v1

    .line 745
    iget-object v5, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const v6, 0x9c40

    invoke-interface {v4, v5, v6, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 744
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 755
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public inputAt(Landroid/text/SpannableString;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 760
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 761
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-static {p0}, Lcom/umeng/socialize/utils/SocializeUtils;->isFloatWindowStyle(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    .line 118
    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 120
    const-string v1, "Theme.UMDefault"

    .line 119
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->setTheme(I)V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    iput-object p0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    .line 125
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_post_share"

    .line 124
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->setContentView(I)V

    .line 126
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 127
    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 129
    iget-boolean v1, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getFloatWindowSize(Landroid/content/Context;)[I

    move-result-object v1

    .line 131
    aget v2, v1, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 132
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 138
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 139
    const-string v1, "umeng_socialize_share_root"

    .line 138
    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    new-instance v1, Lcom/umeng/socialize/view/s;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/s;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V

    .line 149
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 150
    const-string v1, "dc"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 152
    const-string v1, "sns"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-nez v0, :cond_2

    .line 156
    const-string v0, "\u51fa\u9519\u5566\uff01"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->a()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    const-string v1, "####No EntityPool key.............."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->a()V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 167
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    .line 168
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/SimpleShareContent;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/BaseShareContent;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/BaseShareContent;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseShareContent;->getShareMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    .line 176
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 177
    const/16 v2, 0xf

    .line 176
    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 178
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_5

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    .line 181
    :cond_5
    return-void

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/SimpleShareContent;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/SimpleShareContent;->getShareImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/location/DefaultLocationProvider;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-virtual {v0}, Lcom/umeng/socialize/location/DefaultLocationProvider;->destroy()V

    .line 593
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 594
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->e()V

    .line 186
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isDefaultShareLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->d()V

    .line 188
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->m()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 193
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 585
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 586
    return-void
.end method
