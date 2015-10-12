.class final Lcom/jingdong/common/utils/k;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 230
    const-string v0, ""

    const-string v1, "0"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    const-string v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/jingdong/common/utils/h;->h()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 236
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    .line 245
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/h;->g()Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 246
    return-void

    .line 238
    :cond_0
    invoke-static {v5}, Lcom/jingdong/common/utils/h;->a(Z)Z

    goto :goto_0
.end method
