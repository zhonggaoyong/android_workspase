.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ab;
.super Ljava/lang/Object;
.source "HomeTopicView.java"

# interfaces
.implements Lcom/jingdong/common/frame/e;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ab;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    const-string v1, "PAVILION_RSS_SELECT_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 156
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ab;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->initData()V

    .line 160
    :cond_0
    return-void
.end method
