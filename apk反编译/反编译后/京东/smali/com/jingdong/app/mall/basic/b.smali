.class final Lcom/jingdong/app/mall/basic/b;
.super Ljava/lang/Object;
.source "ActivityJumpController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/app/mall/basic/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/basic/a;Lcom/jingdong/common/BaseActivity;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/b;->b:Lcom/jingdong/app/mall/basic/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/basic/b;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/b;->a:Lcom/jingdong/common/BaseActivity;

    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/b;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/basic/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/basic/c;-><init>(Lcom/jingdong/app/mall/basic/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
