.class public Lcom/jingdong/app/mall/utils/ui/u;
.super Landroid/app/Dialog;
.source "NightModeDialog.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/SeekBar;

.field e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f09012f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->e:Ljava/lang/Float;

    .line 36
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 42
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f03035f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/u;->setContentView(I)V

    .line 45
    const v0, 0x7f071585

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->b:Landroid/widget/Button;

    .line 46
    const v0, 0x7f071584

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->c:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->b:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/v;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/v;-><init>(Lcom/jingdong/app/mall/utils/ui/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->c:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/w;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/w;-><init>(Lcom/jingdong/app/mall/utils/ui/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f071581

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->d:Landroid/widget/SeekBar;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->d:Landroid/widget/SeekBar;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/x;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/x;-><init>(Lcom/jingdong/app/mall/utils/ui/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "nightModeAlpha"

    const/high16 v3, -0x40800000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 99
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 100
    const v2, 0x3ba3d70a

    add-float/2addr v0, v2

    const/high16 v2, 0x43480000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 101
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/u;->d:Landroid/widget/SeekBar;

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->d:Landroid/widget/SeekBar;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 113
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nightModeSwitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;)V

    .line 117
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/u;->dismiss()V

    .line 126
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, -0x40800000

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;FZ)V

    .line 123
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/u;->dismiss()V

    goto :goto_0
.end method
