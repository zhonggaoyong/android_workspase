.class final Lcom/jingdong/app/mall/shopping/r;
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
    .line 495
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/r;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 499
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/r;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Landroid/app/Activity;I)V

    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/r;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_Classify"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/r;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 505
    return-void
.end method
