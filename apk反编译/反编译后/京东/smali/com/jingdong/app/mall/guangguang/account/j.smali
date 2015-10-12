.class final Lcom/jingdong/app/mall/guangguang/account/j;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/j;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/jingdong/app/mall/guangguang/account/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/account/k;-><init>(Lcom/jingdong/app/mall/guangguang/account/j;)V

    .line 421
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/j;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method
