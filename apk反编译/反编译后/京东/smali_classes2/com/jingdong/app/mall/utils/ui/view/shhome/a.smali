.class public final Lcom/jingdong/app/mall/utils/ui/view/shhome/a;
.super Ljava/lang/Object;
.source "DragFloatView.java"


# static fields
.field private static a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;


# instance fields
.field private b:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private c:Lcom/jingdong/common/entity/HomeFloorNewModel;

.field private d:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->p:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->n:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->l:I

    return p1
.end method

.method public static declared-synchronized a()Lcom/jingdong/app/mall/utils/ui/view/shhome/a;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    .line 52
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->l:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->m:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->o:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->n:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->m:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->o:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/common/entity/HomeFloorNewModel;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->i:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 58
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    .line 59
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getJumpType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getImg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getIsShare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getIsShare()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->i:I

    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setVisibility(I)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->d:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
