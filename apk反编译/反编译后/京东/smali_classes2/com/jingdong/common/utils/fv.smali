.class final Lcom/jingdong/common/utils/fv;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/common/entity/ShareInfo;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/common/utils/fv;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/fv;->b:Lcom/jingdong/common/entity/ShareInfo;

    iput-object p3, p0, Lcom/jingdong/common/utils/fv;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/jingdong/common/utils/fv;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Share_Sinaweibo"

    iget-object v2, p0, Lcom/jingdong/common/utils/fv;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/fv;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/utils/fv;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/hm;->a(Landroid/content/Context;)V

    .line 304
    invoke-static {}, Lcom/jingdong/common/utils/hm;->a()Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/hm;->a()Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    sget v0, Lcom/jingdong/common/R$string;->weibo_can_not_share:I

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 316
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/fv;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShareInfo;->getShareLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/fv;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShareInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/fv;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-static {v0}, Lcom/jingdong/common/utils/hm;->a(Lcom/jingdong/common/entity/ShareInfo;)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/fv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 312
    :cond_3
    const/16 v0, 0x190

    invoke-static {v0}, Lcom/jingdong/common/utils/ShareUtil;->access$202(I)I

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/utils/fv;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/fv;->b:Lcom/jingdong/common/entity/ShareInfo;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ShareUtil;->access$300(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V

    goto :goto_1
.end method
