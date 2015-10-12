.class final Lcom/jingdong/common/utils/fz;
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
    .line 348
    iput-object p1, p0, Lcom/jingdong/common/utils/fz;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/fz;->b:Lcom/jingdong/common/entity/ShareInfo;

    iput-object p3, p0, Lcom/jingdong/common/utils/fz;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/common/utils/fz;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Share_Cancel"

    iget-object v2, p0, Lcom/jingdong/common/utils/fz;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/fz;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/jingdong/common/utils/fz;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/fz;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 353
    :cond_0
    return-void
.end method
