.class final Lcom/jingdong/app/mall/personel/bg;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/be;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/be;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->c(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->h(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->e(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->d(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->d(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bg;->a:Lcom/jingdong/app/mall/personel/be;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->e(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method
