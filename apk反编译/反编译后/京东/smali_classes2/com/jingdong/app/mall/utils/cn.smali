.class final Lcom/jingdong/app/mall/utils/cn;
.super Ljava/lang/Object;
.source "StartActivityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/cm;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cn;->a:Lcom/jingdong/app/mall/utils/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cn;->a:Lcom/jingdong/app/mall/utils/cm;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/cm;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/cn;->a:Lcom/jingdong/app/mall/utils/cm;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/cm;->b:Lcom/jingdong/common/utils/HttpGroup;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/HttpGroup;)V

    .line 425
    return-void
.end method
