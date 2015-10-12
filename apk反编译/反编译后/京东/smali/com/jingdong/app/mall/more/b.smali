.class final Lcom/jingdong/app/mall/more/b;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field final synthetic b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

.field final synthetic c:Lcom/jingdong/app/mall/more/AboutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/AboutActivity;Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jingdong/app/mall/more/b;->c:Lcom/jingdong/app/mall/more/AboutActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/b;->a:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    iput-object p3, p0, Lcom/jingdong/app/mall/more/b;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/more/b;->c:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/AboutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AboutUs_UserHelp"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/more/b;->a:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/more/b;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/b;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-wide v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/b;->c:Lcom/jingdong/app/mall/more/AboutActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/b;->b:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/personal/PersonalLableItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/jingdong/app/mall/more/b;->c:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method
