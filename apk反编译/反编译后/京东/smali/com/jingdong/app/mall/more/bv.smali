.class final Lcom/jingdong/app/mall/more/bv;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bv;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 476
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43480000

    div-float/2addr v0, v1

    const v1, 0x3ba3d70a

    add-float/2addr v0, v1

    .line 477
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bv;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 478
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43480000

    div-float/2addr v0, v1

    const v1, 0x3ba3d70a

    add-float/2addr v0, v1

    .line 461
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bv;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "nightModeAlpha"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 462
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bv;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bv;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 466
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bv;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Option_LightAdjustSlide"

    const-class v3, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method
