.class final Lcom/jingdong/app/mall/utils/ck;
.super Ljava/lang/Object;
.source "StartActivityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup;

.field final synthetic b:Lcom/jingdong/common/BaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/BaseActivity;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ck;->a:Lcom/jingdong/common/utils/HttpGroup;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ck;->b:Lcom/jingdong/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 388
    new-instance v0, Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ck;->a:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/shake/ab;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    .line 390
    new-instance v1, Lcom/jingdong/app/mall/utils/cl;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/utils/cl;-><init>(Lcom/jingdong/app/mall/utils/ck;Lcom/jingdong/app/mall/shake/ab;)V

    .line 407
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ck;->b:Lcom/jingdong/common/BaseActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Z)V

    .line 408
    return-void
.end method
