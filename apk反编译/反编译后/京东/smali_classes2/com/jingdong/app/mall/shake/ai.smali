.class final Lcom/jingdong/app/mall/shake/ai;
.super Lcom/jingdong/app/util/image/b/d;
.source "ShakeController.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shake/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ai;->b:Lcom/jingdong/app/mall/shake/ab;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/ai;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 272
    if-eqz p3, :cond_0

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ai;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setShakeSwitchSkinState(Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method
