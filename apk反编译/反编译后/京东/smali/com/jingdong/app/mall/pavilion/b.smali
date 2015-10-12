.class final Lcom/jingdong/app/mall/pavilion/b;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/b;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/jingdong/app/mall/pavilion/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pavilion/c;-><init>(Lcom/jingdong/app/mall/pavilion/b;)V

    .line 107
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/b;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method
