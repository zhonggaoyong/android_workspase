.class final Lcom/jingdong/app/mall/coo/comment/n;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Lcom/jingdong/app/util/image/a/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/n;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-static {p1}, Lcom/jingdong/common/utils/JDImageUtils;->imageCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
