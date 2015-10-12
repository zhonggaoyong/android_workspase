.class final Lcom/jingdong/app/mall/utils/cm;
.super Ljava/lang/Object;
.source "StartActivityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cm;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/cm;->b:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 420
    new-instance v0, Lcom/jingdong/app/mall/utils/cn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/cn;-><init>(Lcom/jingdong/app/mall/utils/cm;)V

    .line 428
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/cm;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 429
    return-void
.end method
