.class final Lcom/jingdong/app/mall/a/e;
.super Ljava/lang/Object;
.source "GisUrlUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/aj;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/a/a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/app/mall/a/e;->a:Lcom/jingdong/app/mall/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/a/e;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->j(Lcom/jingdong/app/mall/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/a/f;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/a/f;-><init>(Lcom/jingdong/app/mall/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method
