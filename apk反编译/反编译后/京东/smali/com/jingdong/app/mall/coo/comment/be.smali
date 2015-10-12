.class final Lcom/jingdong/app/mall/coo/comment/be;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/app/util/image/a/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bd;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/be;->a:Lcom/jingdong/app/mall/coo/comment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-static {p1}, Lcom/jingdong/common/utils/JDImageUtils;->imageCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
