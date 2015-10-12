.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ac;
.super Ljava/lang/Object;
.source "HomeTopicView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ac;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ac;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ac;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->initUI(Ljava/util/ArrayList;)V

    .line 220
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    const-string v1, "PAVILION_RSS_SELECT_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 224
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    const-string v2, "|1"

    const-string v3, "|0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PAVILION_RSS_SELECT_DATA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    :cond_0
    return-void
.end method
