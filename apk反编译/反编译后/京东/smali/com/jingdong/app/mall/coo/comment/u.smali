.class final Lcom/jingdong/app/mall/coo/comment/u;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/u;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 795
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/u;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/u;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    const v3, 0x7f08081a

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 797
    return-void
.end method
