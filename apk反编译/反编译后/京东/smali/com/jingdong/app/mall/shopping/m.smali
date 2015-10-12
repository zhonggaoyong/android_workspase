.class final Lcom/jingdong/app/mall/shopping/m;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/entity/JDColorProductModel;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;Ljava/lang/String;Lcom/jingdong/common/entity/JDColorProductModel;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/m;->c:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/m;->b:Lcom/jingdong/common/entity/JDColorProductModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/m;->a:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/shopping/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/n;-><init>(Lcom/jingdong/app/mall/shopping/m;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    .line 296
    return-void
.end method
