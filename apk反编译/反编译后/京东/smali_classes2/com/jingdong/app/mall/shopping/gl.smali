.class public final Lcom/jingdong/app/mall/shopping/gl;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/pv;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/gb;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/gb;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gm;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/app/mall/shopping/gm;-><init>(Lcom/jingdong/app/mall/shopping/gl;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 843
    return-void
.end method
