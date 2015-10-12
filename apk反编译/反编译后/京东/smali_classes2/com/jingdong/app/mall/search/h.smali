.class final Lcom/jingdong/app/mall/search/h;
.super Ljava/lang/Object;
.source "CameraPurchaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/g;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/mall/search/h;->a:Lcom/jingdong/app/mall/search/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206
    :try_start_0
    sput p3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c:I

    .line 207
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 208
    instance-of v1, v0, Lcom/jingdong/common/entity/WareType;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Lcom/jingdong/common/entity/WareType;

    .line 211
    iget-object v1, p0, Lcom/jingdong/app/mall/search/h;->a:Lcom/jingdong/app/mall/search/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/WareType;->getNeedDrawRect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoType"

    iget-object v3, p0, Lcom/jingdong/app/mall/search/h;->a:Lcom/jingdong/app/mall/search/g;

    iget-object v3, v3, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v3, v3, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photoTypeIndex"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/search/h;->a:Lcom/jingdong/app/mall/search/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->d(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/search/h;->a:Lcom/jingdong/app/mall/search/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Scan_list"

    iget-object v2, p0, Lcom/jingdong/app/mall/search/h;->a:Lcom/jingdong/app/mall/search/g;

    iget-object v2, v2, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v2, v2, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/search/h;->a:Lcom/jingdong/app/mall/search/g;

    iget-object v4, v4, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v4, v4, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 224
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
