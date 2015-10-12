.class final Lcom/jingdong/app/mall/shopping/gs;
.super Ljava/lang/Object;
.source "JDCardBindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gs;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gs;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->d(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gs;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->d(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
