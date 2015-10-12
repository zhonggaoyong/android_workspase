.class final Lcom/jingdong/app/mall/shopping/sa;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/rz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/rz;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sa;->a:Lcom/jingdong/app/mall/shopping/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sa;->a:Lcom/jingdong/app/mall/shopping/rz;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rz;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(I)V

    .line 214
    return-void
.end method
