.class final Lcom/jingdong/app/mall/shopping/jv;
.super Ljava/lang/Object;
.source "MixPayMentAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/js;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/js;Lcom/jingdong/common/BaseActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jv;->b:Lcom/jingdong/app/mall/shopping/js;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/jv;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jv;->a:Lcom/jingdong/common/BaseActivity;

    const v1, 0x7f08082a

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jv;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jv;->a:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f080829

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/jv;->a:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f080828

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/jingdong/app/mall/shopping/jw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jw;-><init>(Lcom/jingdong/app/mall/shopping/jv;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 189
    new-instance v1, Lcom/jingdong/app/mall/shopping/jx;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/jx;-><init>(Lcom/jingdong/app/mall/shopping/jv;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v1, Lcom/jingdong/app/mall/shopping/jy;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/jy;-><init>(Lcom/jingdong/app/mall/shopping/jv;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
