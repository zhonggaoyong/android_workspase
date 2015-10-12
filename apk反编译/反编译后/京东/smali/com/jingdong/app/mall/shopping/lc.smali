.class final Lcom/jingdong/app/mall/shopping/lc;
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
    .line 2921
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_JDBeanDefaultOff"

    const-string v2, "NO"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lc;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ag(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 2926
    return-void
.end method
