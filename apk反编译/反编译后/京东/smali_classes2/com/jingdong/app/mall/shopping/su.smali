.class final Lcom/jingdong/app/mall/shopping/su;
.super Ljava/lang/Object;
.source "SelfPickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/SelfPickDetails;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/so;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/su;->b:Lcom/jingdong/app/mall/shopping/so;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/su;->a:Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/su;->b:Lcom/jingdong/app/mall/shopping/so;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/su;->a:Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/so;->a(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V

    .line 347
    return-void
.end method
