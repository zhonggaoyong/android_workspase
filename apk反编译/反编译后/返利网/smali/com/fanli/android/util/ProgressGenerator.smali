.class public Lcom/fanli/android/util/ProgressGenerator;
.super Ljava/lang/Object;
.source "ProgressGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;

.field private mProgress:I

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/util/ProgressGenerator;->random:Ljava/util/Random;

    .line 19
    iput-object p1, p0, Lcom/fanli/android/util/ProgressGenerator;->mListener:Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/util/ProgressGenerator;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/util/ProgressGenerator;

    .prologue
    .line 9
    iget v0, p0, Lcom/fanli/android/util/ProgressGenerator;->mProgress:I

    return v0
.end method

.method static synthetic access$012(Lcom/fanli/android/util/ProgressGenerator;I)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/util/ProgressGenerator;
    .param p1, "x1"    # I

    .prologue
    .line 9
    iget v0, p0, Lcom/fanli/android/util/ProgressGenerator;->mProgress:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fanli/android/util/ProgressGenerator;->mProgress:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/util/ProgressGenerator;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/util/ProgressGenerator;

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fanli/android/util/ProgressGenerator;->generateDelay()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/util/ProgressGenerator;)Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/util/ProgressGenerator;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fanli/android/util/ProgressGenerator;->mListener:Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;

    return-object v0
.end method

.method private generateDelay()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/util/ProgressGenerator;->random:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public start(Lcom/fanli/android/view/ProcessButton;)V
    .locals 4
    .param p1, "button"    # Lcom/fanli/android/view/ProcessButton;

    .prologue
    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/fanli/android/util/ProgressGenerator$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/fanli/android/util/ProgressGenerator$1;-><init>(Lcom/fanli/android/util/ProgressGenerator;Lcom/fanli/android/view/ProcessButton;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/fanli/android/util/ProgressGenerator;->generateDelay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method
