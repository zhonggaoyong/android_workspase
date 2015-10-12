.class final Lcom/jingdong/app/mall/shake/n;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/n;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shake/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/n;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->o(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/n;->b:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->o(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shake/n;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 463
    :cond_0
    return-void
.end method
