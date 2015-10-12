.class final Lcom/jingdong/app/mall/more/a;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

.field final synthetic b:Lcom/jingdong/app/mall/more/AboutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/AboutActivity;Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/app/mall/more/a;->b:Lcom/jingdong/app/mall/more/AboutActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/a;->a:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/more/a;->b:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/AboutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MoreOption_CheckUpdates"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/more/a;->a:Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/more/a;->b:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/AboutActivity;->a(Lcom/jingdong/app/mall/more/AboutActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/a;->b:Lcom/jingdong/app/mall/more/AboutActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/AboutActivity;->a(Lcom/jingdong/app/mall/more/AboutActivity;Z)Z

    .line 102
    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/a;->b:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->checkVersion(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0
.end method
