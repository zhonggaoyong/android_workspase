.class final Lcom/jingdong/app/mall/coo/comment/ah;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ah;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ah;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    return-void
.end method
