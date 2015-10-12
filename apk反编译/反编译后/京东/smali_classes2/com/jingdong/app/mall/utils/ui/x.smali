.class final Lcom/jingdong/app/mall/utils/ui/x;
.super Ljava/lang/Object;
.source "NightModeDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/u;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/u;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43480000

    div-float/2addr v1, v2

    const v2, 0x3ba3d70a

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/u;->e:Ljava/lang/Float;

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/u;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 96
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43480000

    div-float/2addr v1, v2

    const v2, 0x3ba3d70a

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/u;->e:Ljava/lang/Float;

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/u;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    const-string v1, "LightAdjust_LightAdjustSlide"

    const-class v2, Lcom/jingdong/app/mall/utils/ui/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/x;->a:Lcom/jingdong/app/mall/utils/ui/u;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/u;->e:Ljava/lang/Float;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
