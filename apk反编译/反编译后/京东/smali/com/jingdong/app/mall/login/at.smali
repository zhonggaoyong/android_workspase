.class final Lcom/jingdong/app/mall/login/at;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2967
    iput-object p1, p0, Lcom/jingdong/app/mall/login/at;->e:Lcom/jingdong/app/mall/login/LoginActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/at;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/login/at;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/login/at;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/login/at;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2969
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/at;->e:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/at;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/at;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/at;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 2971
    new-instance v1, Lcom/jingdong/app/mall/login/au;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/login/au;-><init>(Lcom/jingdong/app/mall/login/at;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 2978
    new-instance v1, Lcom/jingdong/app/mall/login/av;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/login/av;-><init>(Lcom/jingdong/app/mall/login/at;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 2998
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 3000
    return-void
.end method
