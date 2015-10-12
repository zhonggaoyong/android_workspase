.class final Lcom/jingdong/app/mall/shopping/bu;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/bt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bu;->b:Lcom/jingdong/app/mall/shopping/bt;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    .line 849
    :cond_0
    return-void
.end method
