.class final Lcom/jingdong/common/gamecharge/ee;
.super Ljava/lang/Object;
.source "MySelecter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/eh;

.field final synthetic b:Lcom/jingdong/common/gamecharge/eg;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/common/gamecharge/MySelecter;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MySelecter;Lcom/jingdong/common/gamecharge/eh;Lcom/jingdong/common/gamecharge/eg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ee;->a:Lcom/jingdong/common/gamecharge/eh;

    iput-object p3, p0, Lcom/jingdong/common/gamecharge/ee;->b:Lcom/jingdong/common/gamecharge/eg;

    iput-object p4, p0, Lcom/jingdong/common/gamecharge/ee;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 114
    sget-object v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_GameDistrict"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/content/Context;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->a:Lcom/jingdong/common/gamecharge/eh;

    invoke-interface {v0}, Lcom/jingdong/common/gamecharge/eh;->b()V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/MySelecter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u53ef\u4ee5\u9009\u62e9\u7684\u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_2
    sget-object v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->b:Lcom/jingdong/common/gamecharge/eg;

    invoke-interface {v0}, Lcom/jingdong/common/gamecharge/eg;->a()V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    const-string v1, "game_level"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Lcom/jingdong/common/gamecharge/MySelecter;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ee;->d:Lcom/jingdong/common/gamecharge/MySelecter;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ee;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
