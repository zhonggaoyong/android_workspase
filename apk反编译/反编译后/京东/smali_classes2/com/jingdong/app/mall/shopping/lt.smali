.class final Lcom/jingdong/app/mall/shopping/lt;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ll;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ll;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4162
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lt;->b:Lcom/jingdong/app/mall/shopping/ll;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/lt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4165
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lt;->b:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->aj(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/app/mall/shopping/pv;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/lt;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/pv;->a(ZLjava/lang/String;)V

    .line 4166
    return-void
.end method
