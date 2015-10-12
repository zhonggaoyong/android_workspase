.class final Lcom/jingdong/app/mall/login/ax;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljd/wjlogin_sdk/model/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3014
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/ax;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/login/ax;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/login/ax;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/login/ax;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/jingdong/app/mall/login/ax;->e:Ljd/wjlogin_sdk/model/f;

    iput-object p7, p0, Lcom/jingdong/app/mall/login/ax;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3016
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ax;->g:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ax;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/ax;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 3018
    new-instance v1, Lcom/jingdong/app/mall/login/ay;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/login/ay;-><init>(Lcom/jingdong/app/mall/login/ax;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 3039
    new-instance v1, Lcom/jingdong/app/mall/login/az;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/login/az;-><init>(Lcom/jingdong/app/mall/login/ax;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 3097
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 3098
    return-void
.end method
