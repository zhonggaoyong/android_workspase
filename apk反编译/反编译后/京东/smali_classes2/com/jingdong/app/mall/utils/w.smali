.class final Lcom/jingdong/app/mall/utils/w;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/utils/CommonUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/w;->d:Lcom/jingdong/app/mall/utils/CommonUtil;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/w;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1766
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/t;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/w;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/t;-><init>(Landroid/content/Context;)V

    .line 1768
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/t;->a(Ljava/lang/String;)V

    .line 1777
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/w;->c:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/utils/x;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/x;-><init>(Lcom/jingdong/app/mall/utils/w;Lcom/jingdong/app/mall/utils/ui/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/t;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1784
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
