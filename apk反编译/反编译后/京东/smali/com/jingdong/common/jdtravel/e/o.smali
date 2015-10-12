.class public final Lcom/jingdong/common/jdtravel/e/o;
.super Ljava/lang/Object;
.source "TravelUtils.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Lcom/jingdong/common/jdtravel/citylist/o;

.field private static d:Lcom/jingdong/common/jdtravel/citylist/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/citylist/al;-><init>()V

    sput-object v0, Lcom/jingdong/common/jdtravel/e/o;->d:Lcom/jingdong/common/jdtravel/citylist/al;

    return-void
.end method

.method public static a()Lcom/jingdong/common/jdtravel/citylist/o;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/jingdong/common/jdtravel/e/o;->c:Lcom/jingdong/common/jdtravel/citylist/o;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/o;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/citylist/o;-><init>()V

    sput-object v0, Lcom/jingdong/common/jdtravel/e/o;->c:Lcom/jingdong/common/jdtravel/citylist/o;

    .line 27
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/e/o;->c:Lcom/jingdong/common/jdtravel/citylist/o;

    return-object v0
.end method

.method public static b()Lcom/jingdong/common/jdtravel/citylist/an;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/jingdong/common/jdtravel/e/o;->d:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/al;->d()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const-string v1, "window"

    .line 56
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 58
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/jingdong/common/jdtravel/e/o;->a:I

    .line 59
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/jingdong/common/jdtravel/e/o;->b:I

    .line 61
    sget-object v0, Lcom/jingdong/common/jdtravel/e/o;->d:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/al;->a()V

    .line 62
    sget-object v0, Lcom/jingdong/common/jdtravel/e/o;->d:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/al;->b()V

    .line 63
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/jingdong/common/jdtravel/e/o;->d:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/al;->c()V

    .line 72
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aJ()V

    .line 73
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->c()V

    .line 74
    return-void
.end method
