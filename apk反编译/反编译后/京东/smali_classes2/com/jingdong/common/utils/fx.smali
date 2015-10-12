.class final Lcom/jingdong/common/utils/fx;
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
    .line 329
    iput-object p1, p0, Lcom/jingdong/common/utils/fx;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/fx;->b:Lcom/jingdong/common/entity/ShareInfo;

    iput-object p3, p0, Lcom/jingdong/common/utils/fx;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/jingdong/common/utils/fx;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Share_QQzone"

    iget-object v2, p0, Lcom/jingdong/common/utils/fx;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/fx;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/jingdong/common/utils/fx;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-static {v0}, Lcom/jingdong/common/utils/ShareUtil;->checkShareIconUrl(Lcom/jingdong/common/entity/ShareInfo;)V

    .line 334
    invoke-static {}, Lcom/jingdong/common/utils/fg;->a()Lcom/jingdong/common/utils/fg;

    iget-object v0, p0, Lcom/jingdong/common/utils/fx;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/fx;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fg;->b(Landroid/app/Activity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/utils/fx;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 336
    return-void
.end method
