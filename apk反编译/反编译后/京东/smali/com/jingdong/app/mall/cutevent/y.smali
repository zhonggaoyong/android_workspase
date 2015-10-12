.class public final Lcom/jingdong/app/mall/cutevent/y;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1194
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->B(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CutDownResult_Share"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->C(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f08020a

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "%.2f"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v0

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v6

    sub-float/2addr v0, v6

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v0

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v6

    sub-float/2addr v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1197
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v1, 0x7f080208

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "%.2f"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v6

    iget-object v7, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v7}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v7

    sub-float/2addr v6, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v6

    iget-object v7, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v7}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v7

    sub-float v8, v6, v7

    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1198
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->E(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v4

    .line 1199
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v1, 0x7f080207

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v0, v1, v5}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1200
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    .line 1201
    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->D(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CuttingActivity"

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v0, v6}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 1208
    new-instance v1, Lcom/jingdong/app/mall/cutevent/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/z;-><init>(Lcom/jingdong/app/mall/cutevent/y;)V

    .line 1240
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    new-instance v3, Lcom/jingdong/app/mall/cutevent/aa;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/cutevent/aa;-><init>(Lcom/jingdong/app/mall/cutevent/y;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->post(Ljava/lang/Runnable;)V

    .line 1249
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2, v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Lcom/jingdong/common/utils/ga;)V

    .line 1250
    return-void

    :cond_1
    move v0, v8

    .line 1196
    goto/16 :goto_0
.end method
