.class final Lcom/jingdong/app/mall/shopping/rz;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/m;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rz;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rz;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/sa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/sa;-><init>(Lcom/jingdong/app/mall/shopping/rz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method
