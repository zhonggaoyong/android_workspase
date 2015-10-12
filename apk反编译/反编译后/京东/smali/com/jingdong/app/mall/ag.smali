.class final Lcom/jingdong/app/mall/ag;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/jingdong/app/mall/ag;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 658
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/jingdong/app/mall/ag;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
