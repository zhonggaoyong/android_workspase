.class final Lcom/jingdong/common/utils/ft;
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
    .line 261
    iput-object p1, p0, Lcom/jingdong/common/utils/ft;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/ft;->b:Lcom/jingdong/common/entity/ShareInfo;

    iput-object p3, p0, Lcom/jingdong/common/utils/ft;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/utils/ft;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Share_Wxfriends"

    iget-object v2, p0, Lcom/jingdong/common/utils/ft;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/ft;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/utils/ft;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/ShareUtil;->access$100(Lcom/jingdong/common/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ft;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShareInfo;->getShareLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/ft;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShareInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ft;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/hn;->a(Lcom/jingdong/common/entity/ShareInfo;Z)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ft;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 272
    :cond_2
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/jingdong/common/utils/ShareUtil;->access$202(I)I

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/utils/ft;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/ft;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-static {v0, v1, v4}, Lcom/jingdong/common/utils/ShareUtil;->access$300(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V

    goto :goto_1
.end method
