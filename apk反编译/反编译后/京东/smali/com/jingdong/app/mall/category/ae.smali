.class final Lcom/jingdong/app/mall/category/ae;
.super Landroid/content/BroadcastReceiver;
.source "JDNewCategoryFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;B)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/category/ae;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    if-eqz p2, :cond_1

    const-string v0, "refresh_recommedData"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/StatisticsReportUtil;->genarateDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ae;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;ZZZZ)V

    .line 278
    :cond_1
    return-void
.end method
