.class final Lcom/jingdong/app/mall/shopping/mj;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/mh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/mh;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 5750
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mj;->b:Lcom/jingdong/app/mall/shopping/mh;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mj;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5757
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mj;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 5758
    return-void
.end method
