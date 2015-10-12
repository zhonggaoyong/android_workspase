.class final Lcom/baidu/bainuo/merchant/branch/o;
.super Ljava/lang/Object;
.source "BranchOfficeMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/o;->a:Lcom/baidu/bainuo/merchant/branch/m;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/o;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->i(Lcom/baidu/bainuo/merchant/branch/m;)V

    .line 400
    return-void
.end method
