.class final Lcom/jingdong/app/mall/utils/s;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/s;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1677
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/t;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/s;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/t;-><init>(Landroid/content/Context;)V

    .line 1680
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/s;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/utils/t;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/t;-><init>(Lcom/jingdong/app/mall/utils/s;Lcom/jingdong/app/mall/utils/ui/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/t;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1695
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/t;->a(Ljava/lang/String;)V

    .line 1697
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
