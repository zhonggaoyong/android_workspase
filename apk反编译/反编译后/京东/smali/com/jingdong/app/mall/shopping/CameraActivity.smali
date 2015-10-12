.class public Lcom/jingdong/app/mall/shopping/CameraActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/os/PowerManager$WakeLock;

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:Landroid/hardware/SensorManager;

.field private K:Landroid/hardware/Sensor;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:J

.field private Q:Ljava/lang/Object;

.field private R:Z

.field private S:Z

.field private final T:I

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;

.field private X:Landroid/content/IntentFilter;

.field private Y:Landroid/os/Handler;

.field private Z:Z

.field a:Lcom/jingdong/app/mall/shopping/CameraView;

.field b:Landroid/view/View$OnClickListener;

.field private e:[Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/JDColorProductModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private m:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ImageView;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->c:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f07042e
        0x7f07042f
        0x7f070430
        0x7f070432
        0x7f070433
        0x7f070434
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 68
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->e:[Landroid/widget/ImageView;

    .line 77
    iput v8, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->g:I

    .line 80
    iput-boolean v8, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->h:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->i:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->j:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->k:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    const-string v0, "3"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->n:Ljava/lang/String;

    .line 89
    const-string v0, "paiHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->o:Ljava/lang/String;

    .line 99
    const-string v0, "WIFI"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->y:Ljava/lang/String;

    .line 100
    const-string v0, "MOBILE"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->z:Ljava/lang/String;

    .line 104
    const v0, 0x2bf20

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->D:I

    .line 105
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->E:I

    .line 106
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->F:I

    .line 107
    iput v8, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->G:I

    .line 108
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->H:I

    .line 109
    const/16 v0, 0xb

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->I:I

    .line 112
    iput v9, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->L:F

    .line 113
    iput v9, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->M:F

    .line 114
    iput v9, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->N:F

    .line 116
    iput v8, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->O:I

    .line 117
    iput-wide v4, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->P:J

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Q:Ljava/lang/Object;

    .line 119
    iput-boolean v8, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->R:Z

    .line 121
    iput-boolean v8, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->S:Z

    .line 122
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->T:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->U:Z

    .line 126
    new-instance v0, Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->W:Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->X:Landroid/content/IntentFilter;

    .line 133
    new-instance v0, Lcom/jingdong/app/mall/shopping/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/j;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Y:Landroid/os/Handler;

    .line 720
    new-instance v0, Lcom/jingdong/app/mall/shopping/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/l;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->b:Landroid/view/View$OnClickListener;

    .line 837
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->g:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraActivity;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->P:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->m:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 663
    const-string v1, ""

    .line 664
    const/4 v2, 0x0

    .line 666
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/MyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 679
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {v0}, Lcom/jingdong/common/utils/NetUtils;->getSummaryType(Landroid/net/ConnectivityManager;)I

    move-result v0

    .line 674
    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 675
    const-string v0, "MOBILE"

    goto :goto_1

    .line 676
    :cond_1
    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 677
    const-string v0, "WIFI"

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 679
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 816
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    const-string p0, "0:0"

    .line 831
    :cond_0
    :goto_0
    return-object p0

    .line 820
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 821
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 822
    const-string v3, "0:0"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 823
    const/4 v1, 0x1

    .line 828
    :cond_2
    if-eqz v1, :cond_0

    .line 829
    const-string p0, "0:0"

    goto :goto_0

    .line 821
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraActivity;Lcom/jingdong/common/entity/JDColorProductModel;)V
    .locals 5

    .prologue
    .line 68
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "productModel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "color_shopping"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraActivity;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JDColorProductModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDColorProductModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDColorProductModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/jingdong/app/mall/shopping/m;

    invoke-direct {v5, p0, v3, v0}, Lcom/jingdong/app/mall/shopping/m;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;Ljava/lang/String;Lcom/jingdong/common/entity/JDColorProductModel;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CameraActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->U:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->R:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Z:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/CameraActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->U:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/CameraActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->m:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/CameraActivity;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->e:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/CameraActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->g:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->C:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->C:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v7, -0x2

    .line 68
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v2, 0x7f080001

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/ui/f;

    invoke-direct {v2, v0, v1}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->q:Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/app/mall/shopping/r;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/r;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getStatusHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050134

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v4

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050131

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    add-int v5, v4, v0

    iput v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->A:I

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->A:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    div-int/lit8 v6, v0, 0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f050135

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->B:I

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020381

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->B:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->B:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, Lcom/jingdong/app/mall/shopping/s;

    invoke-direct {v5, p0, v3}, Lcom/jingdong/app/mall/shopping/s;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->w:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/shopping/CameraView;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/shopping/CameraView;->a(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/shopping/CameraView;->b(I)V

    const v0, 0x7f07042a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->x:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/mall/shopping/t;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/t;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->e:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->e:[Landroid/widget/ImageView;

    sget-object v0, Lcom/jingdong/app/mall/shopping/CameraActivity;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->f:Landroid/view/View;

    const v1, 0x7f07042c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/u;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/u;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/shopping/CameraActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->S:Z

    return v0
.end method


# virtual methods
.method public getStatusHeight()I
    .locals 4

    .prologue
    .line 689
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 691
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 692
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 693
    if-nez v0, :cond_0

    .line 696
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 698
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 699
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6

    move-result v0

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 700
    :catch_0
    move-exception v1

    .line 701
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 702
    :catch_1
    move-exception v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 704
    :catch_2
    move-exception v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 706
    :catch_3
    move-exception v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 708
    :catch_4
    move-exception v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 710
    :catch_5
    move-exception v1

    .line 711
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 712
    :catch_6
    move-exception v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 455
    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 456
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 458
    if-eqz p3, :cond_1

    .line 459
    const-string v0, "color_buy_selected_categories"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->V:Ljava/lang/String;

    .line 467
    :cond_0
    return-void

    .line 461
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "color_buy_selected_categories"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->setContentView(I)V

    .line 304
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/q;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->setTitleBack(Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    const v0, 0x7f07028b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->f:Landroid/view/View;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f080167

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f071a96

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f07042b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f070429

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f070427

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/CameraView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    const v0, 0x7f07042d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f070431

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->v:Landroid/widget/LinearLayout;

    .line 305
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->O:I

    .line 307
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "color_buy_selected_categories"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->V:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->V:Ljava/lang/String;

    .line 312
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->J:Landroid/hardware/SensorManager;

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->J:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->K:Landroid/hardware/Sensor;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->activityIsGuided(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->s:Z

    .line 316
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->s:Z

    if-nez v0, :cond_0

    .line 317
    const v0, 0x7f0202e1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->setGuideResId(I)V

    .line 318
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->addGuideImage(Landroid/view/ViewGroup;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->W:Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->X:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Y:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 332
    new-instance v0, Lcom/jingdong/app/mall/shopping/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/o;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->post(Ljava/lang/Runnable;)V

    .line 340
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/app/mall/shopping/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/p;-><init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 366
    const-string v1, "CameraActivity"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 370
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->e()V

    .line 436
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->S:Z

    .line 438
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putSelectedCatsStr(Ljava/lang/String;)V

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 442
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :goto_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->W:Lcom/jingdong/app/mall/shopping/CameraActivity$HomeReceiver;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 450
    return-void

    .line 442
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Z:Z

    .line 765
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 411
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 413
    :try_start_0
    const-string v0, "sleep_setting_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    .line 414
    if-lez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    const-string v0, "sleep_setting_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->e()V

    .line 430
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onRestart()V

    .line 378
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 395
    :try_start_0
    const-string v0, "sleep_setting_time"

    iget v1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->O:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const v2, 0x2bf20

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Y:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 405
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x3fe999999999999aL

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 783
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->R:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->P:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 788
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v10

    .line 789
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 791
    iget v3, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->L:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 792
    iget v4, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->M:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 793
    iget v5, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->N:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 795
    float-to-double v6, v3

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_2

    float-to-double v6, v4

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_2

    float-to-double v4, v5

    cmpl-double v3, v4, v8

    if-lez v3, :cond_3

    .line 797
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Q:Ljava/lang/Object;

    monitor-enter v3

    .line 799
    :try_start_0
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Q:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    iput-boolean v10, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->R:Z

    .line 809
    :cond_3
    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->L:F

    .line 810
    iput v1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->M:F

    .line 811
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->N:F

    goto :goto_0

    .line 805
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStart()V

    .line 386
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 738
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onWindowFocusChanged(Z)V

    .line 739
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->Z:Z

    if-nez v0, :cond_0

    .line 740
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/color/BlankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 742
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 744
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->finish()V

    .line 756
    :goto_0
    return-void

    .line 749
    :cond_0
    if-eqz p1, :cond_2

    .line 750
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->d()V

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->J:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->K:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->f()V

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraActivity;->J:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method
