.class public Lcom/jingdong/common/bing/JDXBExtranceActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDXBExtranceActivity.java"


# static fields
.field private static b:Z


# instance fields
.field private a:Z

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/bing/JDXBExtranceActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/JDXBExtranceActivity;->a:Z

    .line 163
    new-instance v0, Lcom/jingdong/common/bing/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ah;-><init>(Lcom/jingdong/common/bing/JDXBExtranceActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/JDXBExtranceActivity;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 158
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->finish()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->finish()V

    goto :goto_0

    .line 151
    :pswitch_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->finish()V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0702fc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/bing/JDXBExtranceActivity;->b:Z

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 64
    const-string v0, "JDXBExtranceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume isrun = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/jingdong/common/bing/JDXBExtranceActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-boolean v0, Lcom/jingdong/common/bing/JDXBExtranceActivity;->b:Z

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ag;-><init>(Lcom/jingdong/common/bing/JDXBExtranceActivity;)V

    const/16 v2, 0x59

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/bing/JDXBExtranceActivity;->b:Z

    .line 87
    :cond_0
    return-void
.end method
