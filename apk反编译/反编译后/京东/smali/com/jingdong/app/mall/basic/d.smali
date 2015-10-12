.class final Lcom/jingdong/app/mall/basic/d;
.super Ljava/lang/Object;
.source "ActivityJumpController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/basic/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/basic/a;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/d;->a:Lcom/jingdong/app/mall/basic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1079
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/basic/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/basic/e;-><init>(Lcom/jingdong/app/mall/basic/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 1091
    return-void
.end method
