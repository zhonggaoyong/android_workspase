.class final Lcom/jingdong/app/mall/login/bl;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bl;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bl;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    new-instance v1, Lcom/jingdong/app/mall/login/bm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/bm;-><init>(Lcom/jingdong/app/mall/login/bl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->post(Ljava/lang/Runnable;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bl;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    goto :goto_0
.end method
