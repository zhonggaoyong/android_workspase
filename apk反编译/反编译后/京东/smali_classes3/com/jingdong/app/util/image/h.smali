.class Lcom/jingdong/app/util/image/h;
.super Lcom/jingdong/app/util/image/b/d;
.source "JDImageLoaderImpl.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/jingdong/app/util/image/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/jingdong/app/util/image/h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 734
    iput-object p3, p0, Lcom/jingdong/app/util/image/h;->a:Landroid/graphics/Bitmap;

    .line 735
    return-void
.end method
