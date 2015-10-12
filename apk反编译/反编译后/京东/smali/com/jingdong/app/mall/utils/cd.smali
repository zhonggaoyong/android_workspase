.class final Lcom/jingdong/app/mall/utils/cd;
.super Ljava/lang/Object;
.source "MyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jingdong/app/mall/utils/MyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/cd;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cd;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->onTitleBack()V

    .line 498
    return-void
.end method
