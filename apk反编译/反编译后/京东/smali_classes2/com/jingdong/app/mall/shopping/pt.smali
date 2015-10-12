.class public final Lcom/jingdong/app/mall/shopping/pt;
.super Ljava/lang/Object;
.source "PassWordSubmitDialog.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/pv;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/pp;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/pp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->d(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->d(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/pu;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/app/mall/shopping/pu;-><init>(Lcom/jingdong/app/mall/shopping/pt;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
