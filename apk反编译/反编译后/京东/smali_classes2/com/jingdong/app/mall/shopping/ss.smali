.class final Lcom/jingdong/app/mall/shopping/ss;
.super Ljava/lang/Object;
.source "SelfPickAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/SelfPickDetails;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/so;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ss;->b:Lcom/jingdong/app/mall/shopping/so;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ss;->a:Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ss;->b:Lcom/jingdong/app/mall/shopping/so;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ss;->b:Lcom/jingdong/app/mall/shopping/so;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/so;->a(Lcom/jingdong/app/mall/shopping/so;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ss;->a:Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/content/Context;Lcom/jingdong/common/entity/SelfPickDetails;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 270
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 281
    return-void
.end method
