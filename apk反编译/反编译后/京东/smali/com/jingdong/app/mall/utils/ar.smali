.class public final Lcom/jingdong/app/mall/utils/ar;
.super Ljava/lang/Object;
.source "InteractionServicesUtil.java"


# static fields
.field private static b:Lcom/jingdong/app/mall/utils/ar;

.field private static c:[I


# instance fields
.field public a:Landroid/os/Handler;

.field private d:I

.field private e:Lcom/jingdong/app/mall/utils/au;

.field private f:Lcom/jingdong/app/mall/utils/at;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/app/mall/utils/ar;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    .line 24
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->f:Lcom/jingdong/app/mall/utils/at;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ar;->g:D

    .line 124
    new-instance v0, Lcom/jingdong/app/mall/utils/as;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/as;-><init>(Lcom/jingdong/app/mall/utils/ar;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->a:Landroid/os/Handler;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ar;D)D
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/jingdong/app/mall/utils/ar;->g:D

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ar;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/jingdong/app/mall/utils/ar;->d:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ar;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/jingdong/app/mall/utils/ar;->d:I

    return p1
.end method

.method public static a()Lcom/jingdong/app/mall/utils/ar;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jingdong/app/mall/utils/ar;->b:Lcom/jingdong/app/mall/utils/ar;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/jingdong/app/mall/utils/ar;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ar;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/ar;->b:Lcom/jingdong/app/mall/utils/ar;

    .line 31
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/ar;->b:Lcom/jingdong/app/mall/utils/ar;

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/jingdong/app/mall/utils/ar;->c:[I

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/au;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/au;->interrupt()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ar;->c()V

    .line 62
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ar;->c()V

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x96

    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/utils/au;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ar;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p2}, Lcom/jingdong/app/mall/utils/au;-><init>(Lcom/jingdong/app/mall/utils/ar;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ar;->e:Lcom/jingdong/app/mall/utils/au;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/au;->start()V

    .line 52
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ar;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
