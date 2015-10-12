.class final Lcom/jingdong/app/mall/shopping/ld;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 2929
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ld;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2932
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ld;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_JDBeanDefaultOff"

    const-string v2, "YES"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->d(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ld;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ag(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 2934
    return-void
.end method
