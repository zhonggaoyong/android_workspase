.class final Lcom/jingdong/app/mall/utils/e;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 235
    const-string v0, ""

    const-string v1, "0"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    const-string v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$500()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 241
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    .line 250
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$400()Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 251
    return-void

    .line 243
    :cond_0
    invoke-static {v5}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->access$602(Z)Z

    goto :goto_0
.end method
