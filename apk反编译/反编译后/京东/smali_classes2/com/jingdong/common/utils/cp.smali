.class final Lcom/jingdong/common/utils/cp;
.super Lcom/facebook/imagepipeline/k/a;
.source "JDFrescoUtils.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/jingdong/common/utils/cp;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jingdong/common/utils/cp;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getPostProcessor()Lcom/jingdong/app/util/image/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/app/util/image/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 342
    return-void
.end method
