.class final Lcom/jingdong/app/mall/category/af;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;B)V
    .locals 0

    .prologue
    .line 1286
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/category/af;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1289
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1290
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1322
    :goto_0
    return-void

    .line 1293
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v1, "type"

    const-string v2, "voice"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 1298
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Scan_Scan"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1305
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 1306
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Scan_PhotoBuy"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1313
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 1314
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1316
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1317
    iget-object v1, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 1319
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Scan_ColorBuy"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/af;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070136 -> :sswitch_1
        0x7f070137 -> :sswitch_2
        0x7f070139 -> :sswitch_3
        0x7f07021c -> :sswitch_0
    .end sparse-switch
.end method
