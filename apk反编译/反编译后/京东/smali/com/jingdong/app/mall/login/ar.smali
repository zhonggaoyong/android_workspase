.class final Lcom/jingdong/app/mall/login/ar;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2940
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ar;->c:Lcom/jingdong/app/mall/login/LoginActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/ar;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/login/ar;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2942
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ar;->c:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ar;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/ar;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 2944
    new-instance v1, Lcom/jingdong/app/mall/login/as;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/login/as;-><init>(Lcom/jingdong/app/mall/login/ar;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 2950
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 2951
    return-void
.end method
