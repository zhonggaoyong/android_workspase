.class final Lcom/jingdong/app/mall/shopping/l;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/l;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JDColorProductModel;

    .line 728
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/l;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Lcom/jingdong/common/entity/JDColorProductModel;)V

    .line 729
    return-void
.end method
