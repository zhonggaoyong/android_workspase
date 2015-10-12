.class final Lcom/jingdong/app/mall/shopping/gc;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Lcom/jingdong/common/utils/aj;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/gb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/gb;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gc;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gd;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/gd;-><init>(Lcom/jingdong/app/mall/shopping/gc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method
