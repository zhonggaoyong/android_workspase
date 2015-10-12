.class final Lcom/jingdong/common/sample/jshop/mc;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mc;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mc;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/md;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/md;-><init>(Lcom/jingdong/common/sample/jshop/mc;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method
