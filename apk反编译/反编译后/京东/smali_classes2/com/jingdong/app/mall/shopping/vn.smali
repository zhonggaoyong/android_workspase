.class final Lcom/jingdong/app/mall/shopping/vn;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vn;->a:Lcom/jingdong/app/mall/shopping/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vn;->a:Lcom/jingdong/app/mall/shopping/vd;

    const v1, 0x7f080b6b

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/vd;->a(I)V

    .line 170
    return-void
.end method
